FROM klakegg/hugo:0.80.0-alpine as builder

RUN mkdir -p /etc/hugo

WORKDIR /etc/hugo

COPY . .

RUN hugo

FROM nginx:1.19.6-alpine

COPY --from=builder /etc/hugo/public /usr/share/nginx/html

COPY nginx.conf /etc/nginx/conf.d/default.conf