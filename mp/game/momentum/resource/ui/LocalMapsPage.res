"resource/ui/LocalMapsPage.res"
{
    "LocalMaps"
    {
        "ControlName"       "CLocalMaps"
        "fieldName"     "LocalMaps"
        "xpos"      "0"
        "ypos"      "28"
        "wide"      "624"
        "tall"      "278"
        "AutoResize"        "0"
        "PinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
    }
    "StartMapButton"
    {
        "ControlName"       "Button"
        "fieldName"     "StartMapButton"
        "xpos"      "512"
        "ypos"      "244"
        "wide"      "104"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "3"
        "visible"       "1"
        "enabled"       "0"
        "tabPosition"       "1"
        "paintbackground"       "1"
        "labelText"     "#MOM_MapSelector_StartMap"
        "textAlignment"     "west"
        "wrap"      "0"
        "Command"       "StartMap"
        "Default"       "1"
    }
    "RefreshButton"
    {
        "ControlName"       "Button"
        "fieldName"     "RefreshButton"
        "xpos"      "399"
        "ypos"      "244"
        "wide"      "104"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "2"
        "paintbackground"       "1"
        "labelText"     "#ServerBrowser_RefreshAll"
        "textAlignment"     "west"
        "wrap"      "0"
        "Command"       "GetNewList"
        "Default"       "0"
    }
    "RefreshQuickButton"
    {
        "ControlName"       "Button"
        "fieldName"     "RefreshQuickButton"
        "xpos"      "267"
        "ypos"      "244"
        "wide"      "124"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "3"
        "visible"       "1"
        "enabled"       "0"
        "tabPosition"       "0"
        "paintbackground"       "1"
        "labelText"     "#ServerBrowser_RefreshQuick"
        "textAlignment"     "west"
        "wrap"      "0"
        "Command"       "refresh"
        "Default"       "0"
    }
    "AddServerButton"
    {
        "ControlName"       "Button"
        "fieldName"     "AddServerButton"
        "xpos"      "267"
        "ypos"      "244"
        "wide"      "124"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "3"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "2"
        "paintbackground"       "1"
        "labelText"     "#ServerBrowser_AddServer"
        "textAlignment"     "west"
        "wrap"      "0"
        "Command"       "AddServerByName"
        "Default"       "0"
    }
    "MapList"
    {
        "ControlName"       "ListPanel"
        "fieldName"     "MapList"
        "xpos"      "8"
        "ypos"      "8"
        "wide"      "608"
        "tall"      "226"
        "AutoResize"        "3"
        "PinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
    }
    "Filter"
    {
        "ControlName"       "ToggleButton"
        "fieldName"     "Filter"
        "xpos"      "8"
        "ypos"      "244"
        "wide"      "128"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "4"
        "paintbackground"       "1"
        "labelText"     "#MOM_MapSelector_Filter"
        "textAlignment"     "west"
        "wrap"      "0"
        "Default"       "0"
    }
    "FilterString"
    {
        "ControlName"       "Label"
        "fieldName"     "FilterString"
        "xpos"      "142"
        "ypos"      "244"
        "wide"      "200"
        "tall"      "24"
        "AutoResize"        "1"
        "PinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
        "borderset"     "LabelDull"
        "textAlignment"     "west"
        "wrap"      "0"
    }
    "GameModeFilter"
    {
        "ControlName"       "ComboBox"
        "fieldName"     "GameModeFilter"
        "xpos"      "70"
        "ypos"      "150"
        "wide"      "164"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
        "textHidden"        "0"
        "editable"      "0"
        "maxchars"      "-1"
        "NumericInputOnly"      "0"
        "unicode"       "0"
    }
    "MapFilter"
    {
        "ControlName"       "TextEntry"
        "fieldName"     "MapFilter"
        "xpos"      "70"
        "ypos"      "180"
        "wide"      "164"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "5"
        "paintbackground"       "1"
        "textHidden"        "0"
        "editable"      "1"
        "maxchars"      "-1"
        "NumericInputOnly"      "0"
        "unicode"       "0"
    }
    "DifficultyFilter"
    {
        "ControlName"       "ComboBox"
        "fieldName"     "DifficultyFilter"
        "xpos"      "311"
        "ypos"      "150"
        "wide"      "112"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
        "textHidden"        "0"
        "editable"      "0"
        "maxchars"      "-1"
        "NumericInputOnly"      "0"
        "unicode"       "0"
    }
    "MapLayoutFilter"
    {
        "ControlName"       "ComboBox"
        "fieldName"     "MapLayoutFilter"
        "xpos"      "436"
        "ypos"      "174"
        "wide"      "184"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
        "textHidden"        "0"
        "editable"      "0"
        "maxchars"      "-1"
        "NumericInputOnly"      "0"
        "unicode"       "0"
    }
    "HideCompletedFilterCheck"
    {
        "ControlName"       "CheckButton"
        "fieldName"     "HideCompletedFilterCheck"
        "xpos"      "436"
        "ypos"      "150"
        "wide"      "184"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "6"
        "paintbackground"       "1"
        "labelText"     "#MOM_MapSelector_FilterCompletedMaps"
        "textAlignment"     "west"
        "wrap"      "0"
        "Default"       "0"
    }
    "GameModeFilterLabel"
    {
        "ControlName"       "Label"
        "fieldName"     "GameModeFilterLabel"
        "xpos"      "12"
        "ypos"      "150"
        "wide"      "88"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
        "labelText"     "#MOM_MapSelector_GameMode"
        "textAlignment"     "east"
        "wrap"      "0"
    }
    "MapFilterLabel"
    {
        "ControlName"       "Label"
        "fieldName"     "MapFilterLabel"
        "xpos"      "12"
        "ypos"      "180"
        "wide"      "88"
        "tall"      "24"
        "AutoResize"        "0"
        "PinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
        "paintbackground"       "1"
        "labelText"     "#MOM_MapSelector_Map"
        "textAlignment"     "east"
        "wrap"      "0"
    }
    
    
    layout
    {
        region { name="bottom" align=bottom width=max height=24 margin=0 }
    
        place { control="AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton" region="bottom" margin-right=12 spacing=8 height=24 align=right }
        place { control="Filter,FilterString" region="bottom" height=24 width=max end-right="AddServerButton" margin-left=4 spacing=8 }
    }
}
