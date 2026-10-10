FROM gitpod/workspace-full-vnc@sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855

USER gitpod

RUN sudo apt-get update \
    && sudo apt-get install -y \
    firefox \
    gulp \
    && python -m pip install --upgrade pip \
    && pip install selenium==4.8.0 requests==2.28.2
