robocopy C:\IAmSrcDir_1 "C:\I am a dest dir with whitespaces" /MIR /XA:H /W:0 /R:1 /REG /FFT >> C:\IAmADirUnderWhichLogDirWillReside\logs\backupLog_%date:~-4,4%%date:~-7,2%%date:~-10,2%.log

robocopy C:\IAmSrcDir_2 "C:\IAmDestDir_2" /MIR /XA:H /W:0 /R:1 /REG /FFT >> C:\IAmADirUnderWhichLogDirWillReside\logs\backupLog_%date:~-4,4%%date:~-7,2%%date:~-10,2%.log


