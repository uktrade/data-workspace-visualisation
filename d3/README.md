# D3

## Starting up locally

```bash
docker build . -t data-workspace-visualisation-d3 && \
  docker run --rm -it \
    -p 8888:8888 \
    -v $PWD/public_html:/public_html \
    -t data-workspace-visualisation-d3
```

Then viewing http://localhost:8888/ in a web browser should show the application running.
