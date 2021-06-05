FROM squidfunk/mkdocs-material AS builder

RUN pip install mkdocs-awesome-pages-plugin
RUN git clone https://github.com/iyptcc/docs.git /docs/

RUN mkdocs build

FROM nginx

COPY --from=builder /docs/site /usr/share/nginx/html
