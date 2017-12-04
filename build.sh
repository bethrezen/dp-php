#!/bin/bash
docker build -t dp-php ./ && \
docker tag dp-php bethrezen/dp-php && \
docker push bethrezen/dp-php

