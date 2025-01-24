#Persistent
#SingleInstance Force
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen

paused := false
speed := 100
tooltipPaused := "Click temporarily disabled"
tooltipResumed := "Click reactivated"

AutoClick:
    if (!paused) {
        Click %buttonX%, %buttonY%
    }
return

RemoveToolTip:
    ToolTip
return

^w::
    SetTimer, AutoClick, %speed%
    if (paused) {
        paused := false
        ToolTip, %tooltipResumed%
        SetTimer, RemoveToolTip, -1000
    }
return

^x::
    if (!paused) {
        paused := true
        ToolTip, %tooltipPaused%
        SetTimer, RemoveToolTip, -1000
    }
return

^q::
    ExitApp
return