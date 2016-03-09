# docker-scrapy

Build the image

```
TMP="$(mktemp -d)" \
  && git clone https://github.com/MartinA1/docker-scrapy.git "${TMP}" \
  && cd "${TMP}" \
  && git checkout 0.0.2 \
  && sudo docker build -t scrapy:0.0.2 . \
  && cd -
```

Using
```
docker run -i scrapy:0.0.2
```
