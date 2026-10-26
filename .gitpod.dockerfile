FROM gitpod/workspace-full-vnc@sha256:d6b621e25e900994f7943d04739564fdb45214d0263f901c565c92c53f31f90e

USER gitpod

RUN sudo apt-get update \
    && sudo apt-get install -y \
    firefox \
    gulp \
    && python -m pip install --upgrade pip \
    && pip install selenium requests
