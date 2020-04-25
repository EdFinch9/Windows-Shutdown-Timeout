@echo off

ECHO Windows shutdown Timeout Batch Program
set Secs=60
set /P Mins="Select Minutes: "
set /A Time=%Mins%*%Secs%
shutdown /s /t %Time%