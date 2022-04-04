# AWS charity

This repo automatically creates a set of a free-tier EC2 instances and start a DDOS attack using a list of target resources provided by Ukrainian IT army

# Prerequisites
- AWS account
- Terraform installed

# How to use
1. Create an AWS IAM user and generate Access Key and Secret Key;
2. Open variables.tf, update variables 'aws_access_key' and 'aws_secret_key' with the values you created;
3. Open terminal, navigate to the repo folder;
4. Execute these commands: "terraform init", "terraform apply";
5. If you need to re-create instances execute "terraform destroy" and then "terraform apply".

# Troubleshooting
- Syntax error: end of file unexpected (expecting "do"): Git on Windows may replace end of line symbol LF with CRLF which cause script execution error. To fix it open file /modules/ec2/provisioning.sh in Notepad++, on the bottom panel on to the Right right click on the area Windows (CR LF) and select UNIX (LF) this should replace all CRLFs with LFs. Save the file and try to run "terraform apply" again.
