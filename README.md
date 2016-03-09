# docker-scrapy

Build the image

```
TMP="$(mktemp -d)" \
  && git clone https://github.com/MartinA1/docker-scrapy.git "${TMP}" \
  && cd "${TMP}" \
  && git checkout 0.0.5 \
  && sudo docker build -t scrapy:0.0.3 . \
  && cd -
```

Usage:
```
docker run --rm -t -i -v $(pwd):/scrapy/projects scrapy:0.0.3
```
This is same as using scrapy command directly.