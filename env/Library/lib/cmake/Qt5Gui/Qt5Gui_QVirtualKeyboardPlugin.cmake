
add_library(Qt5::QVirtualKeyboardPlugin MODULE IMPORTED)

_populate_Gui_plugin_properties(QVirtualKeyboardPlugin RELEASE "platforminputcontexts/qtvirtualkeyboardplugin.dll")

list(APPEND Qt5Gui_PLUGINS Qt5::QVirtualKeyboardPlugin)
