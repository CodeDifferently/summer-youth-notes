#0.
for /f "tokens=5" %%a in ('netstat -aon ^| find ":8080" ^| find "LISTENING"') do taskkill /f /pid %%a
rm -rf temporary-directory

#1. make temporary directory
mkdir temporary-directory

#2. change to temporary directory
cd temporary-directory

#3. git clone into temp dir
git clone https://github.com/CodeDifferently/lecture-slides.git temporary-directory/current-lecture-slides

#4. cd into cloned repo
cd current-lecture-slides

#7. open chrome
start chrome http://localhost:8080/temporary-directory/current-lecture-slides/

#5. serve index.html
python -m SimpleHTTPServer 8080
python -m http.server 8080