FROM ubuntu:18.04
WORKDIR app
ADD build/tenkai-helm-api /app
ADD app-helm.yaml /app
CMD ["/app/tenkai-helm-api"]