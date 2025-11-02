@echo off
set GRADIO_SERVER_NAME=0.0.0.0
set GRADIO_SERVER_PORT=2188
call venv\scripts\activate
python facefusion.py run
pause