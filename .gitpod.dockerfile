FROM gitpod/workspace-full-vnc@sha256:e639655e8c147814cc5803975d9e525492d5349f7832269a8b1ecf894c502fb4

USER gitpod

RUN sudo apt-get update \
    && sudo apt-get install -y \
    firefox \
    gulp \
    && python -m pip install --upgrade pip \
    && pip install selenium==4.1.0 requests==2.25.1
