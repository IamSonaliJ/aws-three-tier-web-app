# PROD Deployment Checklist

## Infra
- [ ] PROD EC2 ready
- [ ] PROD SSL configured (ACM)
- [ ] HTTPS enforced

## Secrets (PROD)
- [ ] All application secrets stored in AWS Secrets Manager (PROD)
- [ ] GitHub Environment (prod) contains only AWS deploy credentials
- [ ] PROD JWT secret is unique and not reused anywhere else
- [ ] No PROD secrets committed to GitHub or .env files
- [ ] EC2 IAM role has permission to read PROD secrets only

## Security
- [ ] IAM follows least privilege
- [ ] No dev credentials used in PROD
- [ ] Access logs enabled

## Pre Deploy
- [ ] Dev tested fully
- [ ] Auth + auto-login verified
- [ ] Rollback plan ready

## Deploy
- [ ] Manual approval completed
- [ ] Docker image pulled successfully
- [ ] Health check OK
