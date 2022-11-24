import os
from pathlib import PurePath
from pathlib import Path

class generator:
    def __init__(self, target_os):
        self.generated = False
        self.cmake_first_line = True
        self.exclude_os = [x for x in ['windows', 'osx', 'linux'] if x != target_os]

    def generate(self, ofw_dir):
        self.ofw_dir = PurePath(ofw_dir)
        self.__file_generate_scheme()
        self.__check_available_libraies()
        self.__check_available_addons()
        self.__config_libs_and_addons()

        #Clean files
        open('ofw_modules.cmake', 'w').close()
        open('ofw_module_includes.txt', 'w').close()
        open('ofw_module_links.txt', 'w').close()
        
        self.__cmake_set_variable()


    def __file_generate_scheme(self):
        if self.generated:
            return
        
        self.lib_dir = self.ofw_dir / 'libs'
        self.addon_dir = self.ofw_dir / 'addons'
        self.include_dirs = []
        self.link_files = []

        self.lib_list = []
        self.addon_list = []

        loop_list = [self.lib_dir, self.addon_dir]

        for dir in Path(self.lib_dir).iterdir():
            relative_dir = dir.relative_to(self.lib_dir)
            if dir.is_dir() and relative_dir != Path('openFrameworksCompiled'):
                self.include_dirs.append(relative_dir)

        for target_dir in loop_list:
            for (dirpath, dirnames, filenames) in os.walk(target_dir):
                file_paths = [PurePath(dirpath) / PurePath(filename) for filename in filenames]
                file_paths = [path.relative_to(self.ofw_dir) for path in file_paths]

                for filepath in file_paths:
                    #Exclude Compiled Libs
                    if filepath.is_relative_to('libs/openFrameworksCompiled'):
                        continue

                    if any(x in PurePath(filepath).suffix for x in ['.h', '.hpp']):
                        parent = PurePath(filepath).parent
                        #Append only if there is no duplicates
                        for dir in [parent, parent.parent, parent.parent.parent]:
                            if not any(PurePath(dir) == x for x in self.include_dirs):
                                if not any(x in os.fspath(dir) for x in self.exclude_os):
                                    self.include_dirs.append(dir)

                    if any(PurePath(filepath).suffix == x for x in ['.cpp', '.a', '.dylib']):
                        self.link_files.append(filepath)
                        
        self.generated = True

    def __check_available_libraies(self):
        try:
            self.lib_list = [x.name for x in Path(self.lib_dir).iterdir() if x.is_dir()]
            self.lib_list.remove('openFrameworksCompiled')
        except FileNotFoundError:
            print('Error: openFrameworks library folder is missing.')
            exit()


    def __check_available_addons(self):
        try:
            self.addon_list = [x.name for x in Path(self.addon_dir).iterdir() if x.is_dir()]
        except FileNotFoundError:
            return
            #Does not exit since addon is non-essential.


    def __config_libs_and_addons(self):
        module_list = self.lib_list + self.addon_list
        self.include_dirs_fspath = [os.fspath(x) for x in self.include_dirs if any(x in os.fspath(x) for x in module_list)]
        self.link_files_fspath = [os.fspath(x) for x in self.link_files]
        

    def __cmake_set_variable(self):
        lib_prefix = 'OF_LIB'
        addon_prefix = 'OF_ADDON'

        loop_zip = list(zip(self.lib_list, [lib_prefix]*len(self.lib_list)))
        loop_zip += list(zip(self.addon_list, [addon_prefix]*len(self.addon_list)))
        
        for module_name, prefix in loop_zip:
            #print(module_name)
            include_dirs = [x for x in self.include_dirs_fspath if module_name in os.fspath(x)]
            link_files = [x for x in self.link_files_fspath if module_name in os.fspath(x)]
            self.__append_lists(prefix, module_name, include_dirs, link_files)

        count_lib = len(self.lib_list)
        count_addon = len(self.addon_list)
        print(f'{count_lib} libraries and {count_addon} addons detected.')


    def __append_lists(self, prefix, module_name, include_dirs, link_files):
        with open('ofw_modules.cmake', 'a') as f:
            if self.cmake_first_line == False:
                f.write('\n')
                
            f.write(f'#{module_name}\n')
            self.cmake_first_line = False

            for dir in include_dirs:
                target = os.path.join(self.ofw_dir, dir)
                f.write(f'list(APPEND {prefix}_{module_name.upper()}_INCLUDE "{target}")')
                f.write('\n')

            for file in link_files:
                target = os.path.join(self.ofw_dir, file)
                f.write(f'list(APPEND {prefix}_{module_name.upper()}_LINK "{target}")')
                f.write('\n')

            if len(link_files) > 0:
                if any('.cpp' in x for x in link_files):
                    f.write(f'add_library({prefix}_{module_name.upper()} ${{{prefix}_{module_name.upper()}_LINK}})')
                    f.write('\n')
                else:
                    f.write(f'add_library({prefix}_{module_name.upper()} INTERFACE ${{{prefix}_{module_name.upper()}_LINK}})')
                    f.write('\n')


        with open('ofw_module_includes.txt', 'a') as f:
            f.write(f'${{{prefix}_{module_name.upper()}_INCLUDE}}')
            f.write('\n')
            
        with open('ofw_module_links.txt', 'a') as f:
            f.write(f'${{{prefix}_{module_name.upper()}}}')
            f.write('\n')