FROM alpine:latest
RUN useradd --uid 10000 runner
USER 10000
RUN apk add bash
ADD dummy.txt .
