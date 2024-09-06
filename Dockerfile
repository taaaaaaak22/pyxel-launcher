FROM python:3.11

WORKDIR /workspaces/pyxel-launcher

# install python package
RUN pip install pyxel
