FROM alpine

RUN apk update
RUN apk add \
  make \
  texlive \
  texmf-dist-latex \
  texmf-dist-luatex \
  texmf-dist-latexrecommended \
  texmf-dist-latexextra \
  texmf-dist-fontsrecommended \
  texmf-dist-lang \
  texmf-dist-binextra

CMD ["sh", "-c"]
