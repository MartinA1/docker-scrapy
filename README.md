# docker-scrapy

Build the image

TMP="$(mktemp -d)" \
  && git clone https://github.com/MartinA1/docker-scrapy.git "${TMP}" \
  && cd "${TMP}" \
  && git checkout 0.0.1 \
  && sudo docker build -t registry.fenomen.ee/scrapy:0.0.1 . \
  && cd -
