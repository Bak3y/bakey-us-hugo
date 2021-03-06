FROM klakegg/hugo:0.80.0-ext-alpine as builder

RUN mkdir -p /etc/hugo

WORKDIR /etc/hugo

COPY . .

RUN hugo -v

FROM nginx:1.19.6-alpine

COPY --from=builder /etc/hugo/public /usr/share/nginx/html

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80