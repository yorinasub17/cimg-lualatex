FROM alpine:3.20

# Install packages necessary for circleci
RUN apk add --no-cache bash git openssh tar ca-certificates gzip

# Install packages necessary for lualatex
RUN apk add --no-cache \
      texlive-luatex \
      font-carlito \
      texmf-dist-latexextra \
      texmf-dist-fontutils \
      texmf-dist-fontsextra \
      texmf-dist-fontsrecommended
