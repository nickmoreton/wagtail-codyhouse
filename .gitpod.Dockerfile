FROM gitpod/workspace-full

USER gitpod
RUN pyenv install 3.5.2 && pyenv global 3.5.2
