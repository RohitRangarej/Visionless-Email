 f7::pause
f9::reload
f10::exitapp

$*Space::
    SetTimer, LaunchApp, 5000
    KeyWait, Space
    SetTimer, LaunchApp, Off
    If (A_PriorHotKey = A_ThisHotKey && A_TimeSincePriorHotkey < 400)
    {
        Run C:\Users\91911\Desktop\Visionless Email Project\visionlessemailFC.bat
    }
    else
    {
        Send {Space} 
    }
return

LaunchApp:
    Run C:\Users\91911\Desktop\Visionless Email Project\dist\visionlessemail\visionlessemail.exe
return
