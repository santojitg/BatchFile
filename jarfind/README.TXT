jarfind :     Is a script based utility to list the content of jar files from any folder. 
              It’s also traversing the subdirectory from a given folder. Generally it's 
              produce the output in console. If required you can also list the output to
              files using the redirect command of operating system

Prerequisit : Its required JDK installation because it's depends on jar command.
              It's also required the utility like awk, sed (which is already bundled with
              this package.

Programs :    awk95.exe : Windows awk utility
              sed.exe : Windows sed utility
              jarfind.bat : Main batch script to run the utility
              jarview.bat : Child batch file of the utility
              jarview.awk : awk script for format the output

Installation  : Copy all five(5) files to the windows base directory(c:\windows)

usage :       go to the parent directory where all jar files installed then run the 
              jarfind batch.

              like :
              cd application\lib\jars
              jarfind > output.txt

