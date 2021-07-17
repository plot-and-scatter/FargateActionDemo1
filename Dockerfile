FROM public.ecr.aws/bitnami/node:12.22.1
WORKDIR /app

EXPOSE 80

CMD ["/bin/bash", "./run.sh"]
