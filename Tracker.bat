@echo off
title Tracker - Geolocator
color A
set /p ip ="Enter ip: "
curl ipinfo.io/%ip%
pause