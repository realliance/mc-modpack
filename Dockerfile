
FROM docker.io/denoland/deno:1.40.2 as builder

ARG VERSION=0.0.0

WORKDIR /build

ADD pack.toml .
ADD mod.ts .

RUN deno run -A mod.ts set $VERSION

FROM docker.io/nginx:1-alpine

ADD . /usr/share/nginx/html
COPY --from=builder /build/pack.toml /usr/share/nginx/html/pack.toml
ADD nginx.conf /etc/nginx/nginx.conf