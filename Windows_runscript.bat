python --version >nul 2>&1
if %errorlevel% neq 0 (
    set /p userInput=Python не установлен, ссылка на установщик: https://www.python.org/ftp/python/3.13.3/python-3.13.3-amd64.exe
)

python main.py