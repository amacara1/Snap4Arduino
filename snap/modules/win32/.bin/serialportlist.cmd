@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\serialport\bin\serialportList.js" %*
) ELSE (
  node  "%~dp0\..\serialport\bin\serialportList.js" %*
)