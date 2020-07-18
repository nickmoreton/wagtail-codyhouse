FROM gitpod/workspace-full

USER gitpod
RUN pyenv install 3.5-dev
USER root
RUN chmod +x setup.py
