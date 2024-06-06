
@echo off
echo "This script will build the document using docker."
docker run --rm  -i -w "/doc" -v "%cd%":/doc thomasweise/docker-texlive-full  make

pause