REM Run GLCS Simulator.
REM Emulates the GLPU (Genetic Lifeform Processing Unit) and runs the compiled code on it.
REM Copyright (C) Aperture (year !@#$)

C:\Aperture Science\GLCSIM\glcsim.exe *.glcs --omitperipherals --crashonhardwareentry

REM The parameter "--omitperipherals" makes the simulator ignore requests for hardware access.
REM This is to stop the emulator form crashing when trying to access  non-existent device.
REM It will make the simulator throw a Not Supported error.

REM The parameter "--crashonhardwareentry" forces the emulator to crash the entire simulator if
REM the above does not work. The actual GLPU would crash if it tried to access hardware that 
REM doesn't exist.
