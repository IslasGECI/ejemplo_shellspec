FROM islasgeci/base:latest
COPY . /workdir
RUN curl -fsSL https://git.io/shellspec | sh -s -- --yes
ENV PATH="/root/.local/lib/shellspec:$PATH"
RUN apt update && apt install --yes bc
