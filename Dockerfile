FROM public.ecr.aws/docker/library/alpine:3.10

RUN apk add --no-cache \
  bash \
  git
COPY entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
