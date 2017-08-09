#!/bin/bash

echo Starting Gunicorn.
cd myDockerJulio
exec gunicorn myDockerJulio.wsgi:application \
--bind 0.0.0.0:8000 \
--workers 3 
