FROM gitpod/workspace-full as base
SHELL ["/bin/bash", "-c"]

FROM scratch as workspace-full
SHELL ["/bin/bash", "-c"]
ENV PATH=/workspace/.cargo/bin:/workspace/.rvm/bin:/workspace/.pip-modules/bin:/home/gitpod/.pyenv/bin:/home/gitpod/.pyenv/shims:/workspace/go/bin:/home/gitpod/go/bin:/home/gitpod/go-packages/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin/:/home/gitpod/.nvm/versions/node/v16.13.0/bin:/home/gitpod/.cargo/bin:/usr/games:/usr/games
ENV LANG=en_US.UTF-8,
ENV HOME=/home/gitpod
ENV TRIGGER_REBUILD=1
ENV APACHE_DOCROOT_IN_REPO=public
ENV NGINX_DOCROOT_IN_REPO=public
ENV TRIGGER_BREW_REBUILD=5
ENV MANPATH=:/home/linuxbrew/.linuxbrew/share/man
ENV INFOPATH=:/home/linuxbrew/.linuxbrew/share/info
ENV HOMEBREW_NO_AUTO_UPDATE=1
ENV GO_VERSION=1.17.3
ENV GOPATH=/workspace/go
ENV GOROOT=/home/gitpod/go
ENV GRADLE_USER_HOME=/workspace/.gradle/
ENV NODE_VERSION=16.13.0
ENV PIP_USER=no
ENV PIPENV_VENV_IN_PROJECT=true
ENV PYTHONUSERBASE=/workspace/.pip-modules
ENV GEM_HOME=/workspace/.rvm
ENV GEM_PATH=/workspace/.rvm:
ENV CARGO_HOME=/workspace/.cargo
COPY --from=base / /
