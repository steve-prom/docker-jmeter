#!/bin/bash

JMETER_VERSION=${JMETER_VERSION:-"5.4.1"}
IMAGE_TIMEZONE=${IMAGE_TIMEZONE:-"America/Los_Angeles"}

# Example build line
docker build  --build-arg JMETER_VERSION=${JMETER_VERSION} --build-arg TZ=${IMAGE_TIMEZONE} -t "promenade/jmeter:${JMETER_VERSION}" .
