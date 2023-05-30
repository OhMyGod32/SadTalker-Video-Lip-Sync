@echo off
CHCP 65001
venv\python inference.py --driven_audio examples/driven_audio/1.wav --source_image examples/driven_video/1.mp4 --result_dir results/ --enhancer gfpgan
pause