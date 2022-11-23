#rtAudio
list(APPEND OF_LIB_RTAUDIO_INCLUDE libs/rtAudio)
list(APPEND OF_LIB_RTAUDIO_LINK libs/rtAudio/lib/osx/rtaudio.a)

#fmod
list(APPEND OF_LIB_FMOD_INCLUDE libs/fmod)
list(APPEND OF_LIB_FMOD_LINK libs/fmod/lib/osx/libfmod.dylib)

#freetype
list(APPEND OF_LIB_FREETYPE_INCLUDE libs/freetype)
list(APPEND OF_LIB_FREETYPE_INCLUDE libs/freetype/include)
list(APPEND OF_LIB_FREETYPE_INCLUDE libs/freetype/include/freetype2)
list(APPEND OF_LIB_FREETYPE_INCLUDE libs/freetype/include/freetype2/freetype)
list(APPEND OF_LIB_FREETYPE_LINK libs/freetype/lib/osx/freetype.a)

#openFrameworksCompiled
list(APPEND OF_LIB_OPENFRAMEWORKSCOMPILED_INCLUDE libs/openFrameworksCompiled)
list(APPEND OF_LIB_OPENFRAMEWORKSCOMPILED_INCLUDE libs/openFrameworksCompiled/project)
list(APPEND OF_LIB_OPENFRAMEWORKSCOMPILED_INCLUDE libs/openFrameworksCompiled/project/qtcreator)
list(APPEND OF_LIB_OPENFRAMEWORKSCOMPILED_INCLUDE libs/openFrameworksCompiled/lib/osx/obj/Release/libs)
list(APPEND OF_LIB_OPENFRAMEWORKSCOMPILED_INCLUDE libs/openFrameworksCompiled/lib/osx/obj/Debug/libs)
list(APPEND OF_LIB_OPENFRAMEWORKSCOMPILED_LINK libs/openFrameworksCompiled/lib/osx/libopenFrameworksDebug.a)

list(APPEND OF_LIB_OPENFRAMEWORKSCOMPILED_LINK libs/openFrameworksCompiled/lib/osx/libopenFrameworks.a)

#utf8
list(APPEND OF_LIB_UTF8_INCLUDE libs/utf8)
#boost
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/move)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/test)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/test/utils)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/chrono)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/chrono/detail)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/algorithm)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/atomic)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/math)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/ratio)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/numeric)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/numeric/conversion)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/detail)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/mpl)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/mpl/list/aux_)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/mpl/aux_)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/mpl/vector/aux_)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/predef)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/predef/hardware)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/thread)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/preprocessor)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/preprocessor/repetition)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/preprocessor/list)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/preprocessor/iteration)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/preprocessor/control)
list(APPEND OF_LIB_BOOST_INCLUDE libs/boost/include/boost/functional)
list(APPEND OF_LIB_BOOST_LINK libs/boost/lib/osx/boost_system.a)

list(APPEND OF_LIB_BOOST_LINK libs/boost/lib/osx/boost_filesystem.a)

#cairo
list(APPEND OF_LIB_CAIRO_INCLUDE libs/cairo)
list(APPEND OF_LIB_CAIRO_LINK libs/cairo/lib/osx/cairo-script-interpreter.a)

list(APPEND OF_LIB_CAIRO_LINK libs/cairo/lib/osx/cairo.a)

list(APPEND OF_LIB_CAIRO_LINK libs/cairo/lib/osx/png.a)

list(APPEND OF_LIB_CAIRO_LINK libs/cairo/lib/osx/pixman-1.a)

#curl
list(APPEND OF_LIB_CURL_INCLUDE libs/curl)
list(APPEND OF_LIB_CURL_LINK libs/curl/lib/osx/curl.a)

#json
#openFrameworks
list(APPEND OF_LIB_OPENFRAMEWORKS_INCLUDE libs/openFrameworksCompiled)
list(APPEND OF_LIB_OPENFRAMEWORKS_INCLUDE libs/openFrameworksCompiled/project)
list(APPEND OF_LIB_OPENFRAMEWORKS_INCLUDE libs/openFrameworksCompiled/project/qtcreator)
list(APPEND OF_LIB_OPENFRAMEWORKS_INCLUDE libs/openFrameworksCompiled/lib/osx/obj/Release/libs)
list(APPEND OF_LIB_OPENFRAMEWORKS_INCLUDE libs/openFrameworksCompiled/lib/osx/obj/Debug/libs)
list(APPEND OF_LIB_OPENFRAMEWORKS_INCLUDE libs/openFrameworks)
list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworksCompiled/lib/osx/libopenFrameworksDebug.a)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworksCompiled/lib/osx/libopenFrameworks.a)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/3d/ofCamera.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/3d/ofNode.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/3d/of3dPrimitives.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/3d/ofEasyCam.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/3d/of3dUtils.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/video/ofGstVideoPlayer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/video/ofVideoPlayer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/video/ofDirectShowPlayer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/video/ofGstUtils.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/video/ofVideoGrabber.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/video/ofGstVideoGrabber.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/video/ofDirectShowGrabber.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/types/ofRectangle.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/types/ofBaseTypes.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/types/ofParameterGroup.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/types/ofColor.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/types/ofParameter.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/app/ofBaseApp.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/app/ofAppGlutWindow.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/app/ofAppEGLWindow.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/app/ofMainLoop.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/app/ofAppNoWindow.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/app/ofAppGLFWWindow.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/app/ofAppRunner.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofThread.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofFpsCounter.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofURLFileLoader.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofSystemUtils.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofLog.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofTimer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofFileUtils.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofMatrixStack.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofUtils.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/utils/ofXml.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/math/ofVec2f.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/math/ofVec4f.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/math/ofMath.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/math/ofMatrix3x3.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/math/ofQuaternion.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/math/ofMatrix4x4.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofShadow.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofMaterial.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofFbo.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofShader.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofBufferObject.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofVboMesh.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofGLUtils.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofLight.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofGLProgrammableRenderer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofVbo.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofTexture.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/gl/ofGLRenderer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/communication/ofSerial.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/communication/ofArduino.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/events/ofEvents.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofBitmapFont.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofGraphicsCairo.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofTessellator.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofGraphics.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofGraphicsBaseTypes.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofCairoRenderer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofRendererCollection.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofPath.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofPixels.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/of3dGraphics.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofTrueTypeFont.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/graphics/ofImage.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/sound/ofSoundStream.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/sound/ofRtAudioSoundStream.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/sound/ofFmodSoundPlayer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/sound/ofSoundBaseTypes.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/sound/ofOpenALSoundPlayer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/sound/ofSoundPlayer.cpp)

list(APPEND OF_LIB_OPENFRAMEWORKS_LINK libs/openFrameworks/sound/ofSoundBuffer.cpp)

#tess2
list(APPEND OF_LIB_TESS2_INCLUDE libs/tess2)
list(APPEND OF_LIB_TESS2_LINK libs/tess2/lib/osx/tess2.a)

#glew
list(APPEND OF_LIB_GLEW_INCLUDE libs/glew)
list(APPEND OF_LIB_GLEW_LINK libs/glew/lib/osx/glew.a)

#pugixml
list(APPEND OF_LIB_PUGIXML_INCLUDE libs/pugixml)
list(APPEND OF_LIB_PUGIXML_LINK libs/pugixml/lib/osx/pugixml.a)

#glfw
list(APPEND OF_LIB_GLFW_INCLUDE libs/glfw)
list(APPEND OF_LIB_GLFW_LINK libs/glfw/lib/osx/glfw3.a)

#uriparser
list(APPEND OF_LIB_URIPARSER_INCLUDE libs/uriparser)
list(APPEND OF_LIB_URIPARSER_LINK libs/uriparser/lib/osx/uriparser.a)

#glm
list(APPEND OF_LIB_GLM_INCLUDE libs/glm)
list(APPEND OF_LIB_GLM_INCLUDE libs/glm/include)
list(APPEND OF_LIB_GLM_LINK libs/glm/include/glm/detail/glm.cpp)

#FreeImage
list(APPEND OF_LIB_FREEIMAGE_INCLUDE libs/FreeImage)
list(APPEND OF_LIB_FREEIMAGE_LINK libs/FreeImage/lib/osx/freeimage.a)

#ofxKinect
list(APPEND OF_ADDON_OFXKINECT_INCLUDE addons/ofxKinect/libs/libusb)
list(APPEND OF_ADDON_OFXKINECT_INCLUDE addons/ofxKinect/libs/libusb/lib)
list(APPEND OF_ADDON_OFXKINECT_INCLUDE addons/ofxKinect/libs/libfreenect)
list(APPEND OF_ADDON_OFXKINECT_INCLUDE addons/ofxKinect/libs/libfreenect/platform/linux)
list(APPEND OF_ADDON_OFXKINECT_INCLUDE addons/ofxKinect/libs/libfreenect/platform)
list(APPEND OF_ADDON_OFXKINECT_INCLUDE addons/ofxKinect)
list(APPEND OF_ADDON_OFXKINECT_INCLUDE addons/ofxKinect/src)
list(APPEND OF_ADDON_OFXKINECT_LINK addons/ofxKinect/libs/libusb/lib/osx/usb-1.0.0.a)

list(APPEND OF_ADDON_OFXKINECT_LINK addons/ofxKinect/src/ofxKinect.cpp)

list(APPEND OF_ADDON_OFXKINECT_LINK addons/ofxKinect/src/extra/ofxKinectExtras.cpp)

#ofxGui
list(APPEND OF_ADDON_OFXGUI_INCLUDE addons/ofxGui)
list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxBaseGui.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxColorPicker.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxSliderGroup.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxToggle.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxButton.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxGuiGroup.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxInputField.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxLabel.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxPanel.cpp)

list(APPEND OF_ADDON_OFXGUI_LINK addons/ofxGui/src/ofxSlider.cpp)

#ofxNetwork
list(APPEND OF_ADDON_OFXNETWORK_INCLUDE addons/ofxNetwork)
list(APPEND OF_ADDON_OFXNETWORK_LINK addons/ofxNetwork/src/ofxUDPManager.cpp)

list(APPEND OF_ADDON_OFXNETWORK_LINK addons/ofxNetwork/src/ofxTCPServer.cpp)

list(APPEND OF_ADDON_OFXNETWORK_LINK addons/ofxNetwork/src/ofxTCPManager.cpp)

list(APPEND OF_ADDON_OFXNETWORK_LINK addons/ofxNetwork/src/ofxTCPClient.cpp)

list(APPEND OF_ADDON_OFXNETWORK_LINK addons/ofxNetwork/src/ofxNetworkUtils.cpp)

#ofxOpenCv
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/video)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/core)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/core/parallel)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/core/cuda)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/core/opencl)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/core/opencl/runtime)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/imgproc)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/dnn)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/features2d)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv4/opencv2/photo)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/video)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/core)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/core/parallel)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/core/cuda)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/core/opencl)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/core/opencl/runtime)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/stitching)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/imgproc)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/gapi)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/gapi/streaming)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/imgcodecs)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/dnn)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/videoio)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/features2d)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/include/opencv2/photo)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv/libs/opencv/lib)
list(APPEND OF_ADDON_OFXOPENCV_INCLUDE addons/ofxOpenCv)
list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_photo.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_calib3d.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libquirc.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_features2d.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_dnn.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_core.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/liblibopenjp2.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_video.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_ml.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/liblibprotobuf.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_objdetect.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libzlib.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_flann.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libittnotify.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/libs/opencv/lib/osx/libopencv_imgproc.a)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/src/ofxCvColorImage.cpp)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/src/ofxCvShortImage.cpp)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/src/ofxCvContourFinder.cpp)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/src/ofxCvHaarFinder.cpp)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/src/ofxCvImage.cpp)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/src/ofxCvFloatImage.cpp)

list(APPEND OF_ADDON_OFXOPENCV_LINK addons/ofxOpenCv/src/ofxCvGrayscaleImage.cpp)

#ofxPoco
list(APPEND OF_ADDON_OFXPOCO_INCLUDE addons/ofxPoco/libs/openssl/include)
list(APPEND OF_ADDON_OFXPOCO_INCLUDE addons/ofxPoco/libs/openssl/lib)
list(APPEND OF_ADDON_OFXPOCO_INCLUDE addons/ofxPoco/libs/poco/include)
list(APPEND OF_ADDON_OFXPOCO_INCLUDE addons/ofxPoco/libs/poco/include/Poco)
list(APPEND OF_ADDON_OFXPOCO_INCLUDE addons/ofxPoco/libs/poco/include/Poco/Data)
list(APPEND OF_ADDON_OFXPOCO_INCLUDE addons/ofxPoco/libs/poco/lib)
list(APPEND OF_ADDON_OFXPOCO_INCLUDE addons/ofxPoco)
list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/openssl/lib/osx/crypto.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/openssl/lib/osx/ssl.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoFoundation.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoUtil.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoJWT.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoJSON.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoCrypto.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoEncodings.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoRedis.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoNet.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoXML.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoNetSSL.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/libs/poco/lib/osx/PocoZip.a)

list(APPEND OF_ADDON_OFXPOCO_LINK addons/ofxPoco/src/ofxXmlPoco.cpp)

#ofxVectorGraphics
list(APPEND OF_ADDON_OFXVECTORGRAPHICS_INCLUDE addons/ofxVectorGraphics)
list(APPEND OF_ADDON_OFXVECTORGRAPHICS_LINK addons/ofxVectorGraphics/libs/CreEPS.cpp)

list(APPEND OF_ADDON_OFXVECTORGRAPHICS_LINK addons/ofxVectorGraphics/src/ofxVectorGraphics.cpp)

#ofxXmlSettings
list(APPEND OF_ADDON_OFXXMLSETTINGS_INCLUDE addons/ofxXmlSettings)
list(APPEND OF_ADDON_OFXXMLSETTINGS_LINK addons/ofxXmlSettings/libs/tinyxmlparser.cpp)

list(APPEND OF_ADDON_OFXXMLSETTINGS_LINK addons/ofxXmlSettings/libs/tinyxmlerror.cpp)

list(APPEND OF_ADDON_OFXXMLSETTINGS_LINK addons/ofxXmlSettings/libs/tinyxml.cpp)

list(APPEND OF_ADDON_OFXXMLSETTINGS_LINK addons/ofxXmlSettings/src/ofxXmlSettings.cpp)

#ofxEmscripten
list(APPEND OF_ADDON_OFXEMSCRIPTEN_INCLUDE addons/ofxEmscripten/libs/html5video)
list(APPEND OF_ADDON_OFXEMSCRIPTEN_INCLUDE addons/ofxEmscripten/libs/html5video/lib)
list(APPEND OF_ADDON_OFXEMSCRIPTEN_INCLUDE addons/ofxEmscripten/libs/html5audio)
list(APPEND OF_ADDON_OFXEMSCRIPTEN_INCLUDE addons/ofxEmscripten/libs/html5audio/lib)
list(APPEND OF_ADDON_OFXEMSCRIPTEN_INCLUDE addons/ofxEmscripten)
list(APPEND OF_ADDON_OFXEMSCRIPTEN_LINK addons/ofxEmscripten/src/ofxEmscriptenSoundStream.cpp)

list(APPEND OF_ADDON_OFXEMSCRIPTEN_LINK addons/ofxEmscripten/src/ofxEmscriptenVideoPlayer.cpp)

list(APPEND OF_ADDON_OFXEMSCRIPTEN_LINK addons/ofxEmscripten/src/ofxEmscriptenSoundPlayer.cpp)

list(APPEND OF_ADDON_OFXEMSCRIPTEN_LINK addons/ofxEmscripten/src/ofxEmscriptenVideoGrabber.cpp)

list(APPEND OF_ADDON_OFXEMSCRIPTEN_LINK addons/ofxEmscripten/src/ofxEmscriptenURLFileLoader.cpp)

list(APPEND OF_ADDON_OFXEMSCRIPTEN_LINK addons/ofxEmscripten/src/ofxAppEmscriptenWindow.cpp)

#ofxAccelerometer
list(APPEND OF_ADDON_OFXACCELEROMETER_INCLUDE addons/ofxAccelerometer)
list(APPEND OF_ADDON_OFXACCELEROMETER_LINK addons/ofxAccelerometer/src/ofxAccelerometer.cpp)

#ofxSvg
list(APPEND OF_ADDON_OFXSVG_INCLUDE addons/ofxSvg/libs/libxml2/include)
list(APPEND OF_ADDON_OFXSVG_INCLUDE addons/ofxSvg/libs/libxml2/lib)
list(APPEND OF_ADDON_OFXSVG_INCLUDE addons/ofxSvg/libs/svgtiny)
list(APPEND OF_ADDON_OFXSVG_INCLUDE addons/ofxSvg/libs/svgtiny/lib)
list(APPEND OF_ADDON_OFXSVG_INCLUDE addons/ofxSvg)
list(APPEND OF_ADDON_OFXSVG_LINK addons/ofxSvg/libs/libxml2/lib/osx/xml2.a)

list(APPEND OF_ADDON_OFXSVG_LINK addons/ofxSvg/libs/svgtiny/lib/osx/svgtiny.a)

list(APPEND OF_ADDON_OFXSVG_LINK addons/ofxSvg/src/ofxSvg.cpp)

#ofxOsc
list(APPEND OF_ADDON_OFXOSC_INCLUDE addons/ofxOsc/libs/oscpack/src)
list(APPEND OF_ADDON_OFXOSC_INCLUDE addons/ofxOsc/libs/oscpack/src/ip)
list(APPEND OF_ADDON_OFXOSC_INCLUDE addons/ofxOsc)
list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/osc/OscOutboundPacketStream.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/osc/OscTypes.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/osc/OscReceivedElements.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/osc/OscPrintReceivedElements.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/ip/IpEndpointName.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/ip/posix/NetworkingUtils.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/ip/posix/UdpSocket.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/ip/win32/NetworkingUtils.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/libs/oscpack/src/ip/win32/UdpSocket.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/src/ofxOscParameterSync.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/src/ofxOscMessage.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/src/ofxOscBundle.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/src/ofxOscReceiver.cpp)

list(APPEND OF_ADDON_OFXOSC_LINK addons/ofxOsc/src/ofxOscSender.cpp)

#ofxGPS
list(APPEND OF_ADDON_OFXGPS_INCLUDE addons/ofxGPS/src)
list(APPEND OF_ADDON_OFXGPS_LINK addons/ofxGPS/src/Android/ofxGPSImplAndroid.cpp)

#ofxUnitTests
list(APPEND OF_ADDON_OFXUNITTESTS_INCLUDE addons/ofxUnitTests)
#ofxThreadedImageLoader
list(APPEND OF_ADDON_OFXTHREADEDIMAGELOADER_INCLUDE addons/ofxThreadedImageLoader)
list(APPEND OF_ADDON_OFXTHREADEDIMAGELOADER_LINK addons/ofxThreadedImageLoader/src/ofxThreadedImageLoader.cpp)

#ofxAndroid
list(APPEND OF_ADDON_OFXANDROID_INCLUDE addons/ofxAndroid)
list(APPEND OF_ADDON_OFXANDROID_INCLUDE addons/ofxAndroid/ofAndroidLib/res)
list(APPEND OF_ADDON_OFXANDROID_INCLUDE addons/ofxAndroid/ofAndroidLib/src/cc)
list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidSoundPlayer.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidVideoGrabber.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidUtils.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofAppAndroidWindow.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidSoundStream.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidAccelerometer.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidVibrator.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidLogChannel.cpp)

list(APPEND OF_ADDON_OFXANDROID_LINK addons/ofxAndroid/src/ofxAndroidVideoPlayer.cpp)

#ofxAssimpModelLoader
list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_INCLUDE addons/ofxAssimpModelLoader/libs/assimp/include)
list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_INCLUDE addons/ofxAssimpModelLoader/libs/assimp/include/assimp/port)
list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_INCLUDE addons/ofxAssimpModelLoader/libs/assimp/include/assimp)
list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_INCLUDE addons/ofxAssimpModelLoader/libs/assimp/lib)
list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_INCLUDE addons/ofxAssimpModelLoader)
list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_LINK addons/ofxAssimpModelLoader/libs/assimp/lib/osx/assimp.a)

list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_LINK addons/ofxAssimpModelLoader/src/ofxAssimpMeshHelper.cpp)

list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_LINK addons/ofxAssimpModelLoader/src/ofxAssimpAnimation.cpp)

list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_LINK addons/ofxAssimpModelLoader/src/ofxAssimpTexture.cpp)

list(APPEND OF_ADDON_OFXASSIMPMODELLOADER_LINK addons/ofxAssimpModelLoader/src/ofxAssimpModelLoader.cpp)

#ofxiOS
list(APPEND OF_ADDON_OFXIOS_INCLUDE addons/ofxiOS)
list(APPEND OF_ADDON_OFXIOS_INCLUDE addons/ofxiOS/src)
list(APPEND OF_ADDON_OFXIOS_LINK addons/ofxiOS/src/sound/ofxOpenALSoundPlayer.cpp)

list(APPEND OF_ADDON_OFXIOS_LINK addons/ofxiOS/src/sound/SoundEngine.cpp)

