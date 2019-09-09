# rShiny

## Starting up locally

```bash
docker build . -t data-workspace-visualisation-rshiny && \
  docker run --rm -it \
    -p 8888:8888 \
    -v $PWD/app:/app \
    -t data-workspace-visualisation-rshiny
```

Then viewing http://localhost:8888/ in a web browser should show the application running.
