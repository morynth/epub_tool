#!/bin/bash
virtualenv venv

source venv/bin/activate

pip install -r requirements.txt

pyinstaller --onefile --name epub_tool_TKUI.py Epub_Tool_TKUI.py

deactivate
rm -rf venv
