@echo off
set GRADIO_SERVER_NAME=0.0.0.0
set GRADIO_SHARE=1
call venv\scripts\activate
python facefusion.py run
pause
