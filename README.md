# djangoDocker

## Creating the image

```sh
$ docker build -t julio/djangodocker .
```

## Running the container
```sh
$ docker run -t -p 8000:8000 julio/djangodocker
```

## Testing

In the browser, run to:

http://127.0.0.1:8000
