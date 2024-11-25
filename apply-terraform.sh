#!/bin/bash
set -eu
terraform init
# terraform apply -auto-approve
terraform destroy -auto-approve