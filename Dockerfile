FROM python:3.8-alpine

# required dependencies:
# - gcc: compiler
# - musl-dev: stdlib headers, e.g. limits.h
# - yaml-dev: libyaml headers, e.g. yaml.h
# - yaml: libyaml (runtime dependency)

RUN apk --no-cache add gcc musl-dev yaml-dev yaml && \
    pip install PyYAML==5.3.1 && \
    python -c "from yaml import CLoader" && \
    apk del gcc musl-dev yaml-dev
