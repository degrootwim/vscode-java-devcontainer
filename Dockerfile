FROM mcr.microsoft.com/vscode/devcontainers/java:11
RUN apt-get update && \
    apt-get upgrade && \
    su vscode -c "umask 0002 && . /usr/local/sdkman/bin/sdkman-init.sh && sdk install maven"