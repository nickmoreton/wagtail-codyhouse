FROM gitpod/workspace-full

RUN pyenv install 3.5-dev
RUN chmod +x setup.py
