FROM gitpod/workspace-full

USER gitpod
RUN pyenv install 3.6 && pyenv global 3.6
