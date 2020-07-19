FROM gitpod/workspace-full

USER gitpod
RUN pyenv install 3.5-dev && pyenv global 3.5-dev
