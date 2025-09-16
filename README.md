# Laravel Deploy Template — Lite

[![Laravel CI (Lite)](https://github.com/EndiHariadi43/laravel-deploy-template/actions/workflows/laravel-deploy-lite.yml/badge.svg)](https://github.com/EndiHariadi43/laravel-deploy-template/actions)

A production-friendly **Lite** Laravel CI/CD Lite template with GitHub Actions.  
Upgrade to Premium for deploy workflows & alerts.

## ✨ What you get (Lite)
- Composer cache, test run, optional frontend build
- Artifacts for preview/QA


## 💎 Premium Adds
- SSH pull / Rsync / Deployer / Envoy
- Zero-downtime (symlink releases)
- .env templating per environment (staging/prod)
- Telegram/Slack/Webhook alerts
- Healthcheck + rollback on failure
- Optional: DB backup before migration


**Get Premium:**
- **GitHub Sponsors → https://github.com/sponsors/EndiHariadi43** (request access)
- or buy at Gumroad → [[https://gumroad.com/premium_laravel](https://mintyendi.gumroad.com/l/premium_laravel)


## 🔐 Required Secrets (Premium)
Set in repo Settings → Secrets and variables → Actions:
- `SERVER_HOST` — e.g. 203.0.113.10
- `SERVER_USER` — e.g. deploy
- `SERVER_SSH_KEY` — private key (as secret text)
- `SERVER_PATH` — e.g. /var/www/yourapp
- `TELEGRAM_BOT_TOKEN` (optional)
- `TELEGRAM_CHAT_ID` (optional)


## 🚀 Quick Start (Lite)
1. Copy `.github/workflows/laravel-deploy-lite.yml`.
2. Push to `main`.
3. See Actions tab → **Laravel CI (Lite)** run.


## 📦 Using as Template
Click **Use this template** to bootstrap your repo.


## 📝 License
Apache-2.0 © 2025 Endi Hariadi

---

[Get Laravel Deploy Premium](https://mintyendi.gumroad.com/l/laravel-deploy-premium)

