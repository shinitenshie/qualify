 @echo off
 setLocal EnableDelayedExpansion
 set CLASSPATH="
  
 for /R ../../target %%a in (*.jar) do (
   set CLASSPATH=!CLASSPATH!;%%a
 )
 
 set CLASSPATH=!CLASSPATH!"
 echo !CLASSPATH!
  
java -cp !CLASSPATH! qualify.TestHarness

pause