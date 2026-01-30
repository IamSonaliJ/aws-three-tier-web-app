# DEV Deployment Checklist

## Infra (One-time)
- [ ] DEV EC2 created
- [ ] SSM agent running
- [ ] IAM role attached
- [ ] DEV SSL ready

## Secrets (DEV)
- [ ] Application secrets stored in AWS Secrets Manager (DEV)
- [ ] GitHub Environment (dev) contains only AWS deploy credentials
- [ ] DEV JWT secret is different from PROD

## Code
- [ ] Tests passing
- [ ] Login works
- [ ] Auto-login tested

## Deploy
- [ ] Docker image pushed to ECR (DEV)
- [ ] Container running on DEV EC2
