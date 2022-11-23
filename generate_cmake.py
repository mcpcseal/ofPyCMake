import os
from pathlib import PurePath
from pathlib import Path

class generator:
    def __init__(self):
        self.generated = False

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

        loop_list = [(self.lib_dir, 2), (self.addon_dir, 1)]

        for target_dir, module_top_dir in loop_list:
            for (dirpath, dirnames, filenames) in os.walk(target_dir):
                file_paths = [PurePath(dirpath) / PurePath(filename) for filename in filenames]
                file_paths = [path.relative_to(self.ofw_dir) for path in file_paths]

                for filepath in file_paths:
                    if any(PurePath(filepath).suffix for x in ['.h', '.hpp']):
                        parent = PurePath(filepath).parents[module_top_dir]
                        
                        #Remove invalid names
                        if not any(str(parent) in x for x in ['libs', 'addons', '.']):
                            #Append only if there is no duplicates
                            if all(parent != x for x in self.include_dirs):
                                self.include_dirs.append(parent)

                    if any(PurePath(filepath).suffix == x for x in ['.cpp', '.a', '.dylib']):
                        self.link_files.append(filepath)
                    else:
                        continue
        self.generated = True

    def __check_available_libraies(self):
        try:
            self.lib_list = [x.name for x in Path(self.lib_dir).iterdir() if x.is_dir()]
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
            include_dirs = [os.fspath(x) for x in self.include_dirs_fspath if module_name in os.fspath(x)]
            link_files = [os.fspath(x) for x in self.link_files_fspath if module_name in os.fspath(x)]
            self.__append_lists(prefix, module_name, include_dirs, link_files)

        count_lib = len(self.lib_list)
        count_addon = len(self.addon_list)
        print(f'{count_lib} libraries and {count_addon} addons detected.')


    def __append_lists(self, prefix, module_name, include_dirs, link_files):
        with open('ofw_modules.cmake', 'a') as f:
            f.write(f'#{module_name}\n')

            for dir in include_dirs:
                f.write(f'list(APPEND {prefix}_{module_name.upper()}_INCLUDE {dir})')
                f.write('\n')

            for file in link_files:
                f.write(f'list(APPEND {prefix}_{module_name.upper()}_LINK {file})')
                f.write('\n\n')

        with open('ofw_module_includes.txt', 'a') as f:
            f.write(f'{prefix}_{module_name.upper()}_INCLUDE')
            f.write('\n')
            
        with open('ofw_module_links.txt', 'a') as f:
            f.write(f'{prefix}_{module_name.upper()}_LINK')
            f.write('\n')