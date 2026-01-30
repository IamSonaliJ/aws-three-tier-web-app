## ✅ Pull Request Deployment Checklist (DEV / PROD)

---

### 🏗 Infrastructure
- [ ] EC2 instance is ready and reachable
- [ ] SSM agent is running
- [ ] IAM role attached with required permissions
- [ ] SSL/HTTPS configured (for PROD)
- [ ] Security Groups reviewed

---

### 🔐 Secrets & Configuration
- [ ] Application secrets stored in AWS Secrets Manager
- [ ] GitHub Environment Secrets configured correctly
- [ ] No secrets hardcoded in code or config files
- [ ] DEV and PROD secrets are separated
- [ ] JWT / API keys are environment-specific
- [ ] Secrets rotation policy reviewed (if applicable)

---

### ⚙️ Environment & Variables
- [ ] ENV variables updated
- [ ] Config files reviewed
- [ ] Database connection verified
- [ ] Migrations executed (if required)

---

### 🐳 Build & Container
- [ ] Docker image built successfully
- [ ] Image tagged correctly
- [ ] Image pushed to ECR
- [ ] No vulnerable base image used

---

### 🚀 Deployment
- [ ] Latest image pulled on EC2
- [ ] Old container stopped safely
- [ ] New container running
- [ ] Health check passing
- [ ] Logs verified after deploy

---

### 🧪 Testing & Validation
- [ ] Unit tests passed
- [ ] API tested
- [ ] UI tested
- [ ] Login / Auth verified
- [ ] Auto-login tested
- [ ] Smoke testing completed

---

### 🔒 Security & Compliance
- [ ] IAM follows least privilege
- [ ] No DEV credentials in PROD
- [ ] Access logs enabled
- [ ] No sensitive data exposed
- [ ] Dependency vulnerabilities checked

---

### 🔁 Rollback & Recovery
- [ ] Previous stable image available
- [ ] Rollback procedure documented
- [ ] Database backup verified (if applicable)

---

### ✅ Review & Approval
- [ ] Code reviewed
- [ ] Documentation updated (if needed)
- [ ] Manual approval completed (for PROD)
- [ ] Ready for merge

---

> ⚠️ Note: PR should not be merged until all applicable items are checked.
