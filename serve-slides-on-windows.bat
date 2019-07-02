:: 1. kill process on 8080
@ECHO OFF                                                                              
FOR /F "tokens=5" %%T IN ('netstat -a -n -o ^| findstr "8080" ') DO (
SET /A ProcessId=%%T)                                                           
echo ProcessId to kill = %ProcessId%
taskkill /f /pid %ProcessId%



::2. delete temporary-directory
rm -rf temporary-directory

::3. create new temporary-directory
mkdir temporary-directory

::4. change to temporary-directory
cd temporary-directory

::5. git clone into temp dir
git clone https://github.com/CodeDifferently/lecture-slides.git current-lecture-slides

::6. cd into cloned repo
cd current-lecture-slides

::7. open chrome
start chrome http://localhost:8080/temporary-directory/current-lecture-slides/

::8. serve index.html
python -m SimpleHTTPServer 8080
python -m http.server 8080