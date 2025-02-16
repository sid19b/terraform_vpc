FROM hashicorp/terraform:latest
WORKDIR /app
COPY . .
ENTRYPOINT [ "sh","-c" ]
CMD [ "terraform init && terraform apply --auto-approve" ]
