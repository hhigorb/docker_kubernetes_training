FROM postgres:13.1-alpine
LABEL maintainer "iggy"
ENV POSTGRES_USER=fusion_user
ENV POSTGRES_PASSWORD=fusion_pass
ENV POSTGRES_DB=fusion_app
EXPOSE 5432
