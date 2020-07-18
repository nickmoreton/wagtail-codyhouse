FROM gitpod/workspace-full

USER gitpod
RUN pyenv install 3.5-dev
RUN chmod +x setup.py
