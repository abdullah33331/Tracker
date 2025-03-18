@echo off
Title Tracker - Geolocator
Color A
set /p ip="Enter ip address: "
curl https://curl ipinfo.io/%ip%
pause
