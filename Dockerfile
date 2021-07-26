FROM islasgeci/base:latest
COPY . /workdir
RUN curl --fail --location https://git.io/shellspec --show-error --silent | sh -s -- --yes
ENV PATH="/root/.local/lib/shellspec:$PATH"
RUN shellspec --init
RUN apt update && apt install --yes bc
