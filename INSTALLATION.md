# Laravel Deploy Template (Lite) — Installation Guide

This guide helps you set up the **Lite CI/CD workflow** for Laravel using GitHub Actions.

---

## 1. Use this Template
- Click **Use this template** on the repo page to create your own Laravel project repo.  
- Or copy the workflow file manually into `.github/workflows/laravel-deploy-lite.yml`.

---

## 2. Test Locally (Optional)
If you don’t have a Laravel project yet, create one locally:
```bash
composer create-project laravel/laravel myapp
cd myapp
php artisan serve
```

This ensures your environment is working before pushing to GitHub.

---

## 3. Add Workflow File
In your project repo:
```bash
mkdir -p .github/workflows
curl -L -o .github/workflows/laravel-deploy-lite.yml   https://raw.githubusercontent.com/EndiHariadi43/laravel-deploy-template/main/.github/workflows/laravel-deploy-lite.yml
git add .github/workflows/laravel-deploy-lite.yml
git commit -m "Enable Laravel CI (Lite)"
git push
```

---

## 4. Run the Workflow
- Push to `main` → workflow will run automatically.  
- Or go to **Actions** tab → run manually.

---

## 5. What Happens
- Installs dependencies (`composer install`) if `composer.json` exists.  
- Runs tests (`php artisan test` or PHPUnit).  
- Builds frontend if `package.json` exists.  
- Uploads artifacts (vendor, build, cache).  

---

## ✅ Next Step
Upgrade to [Laravel Deploy Premium](https://mintyendi.gumroad.com/l/premium_laravel) for:
- Deploy strategies (SSH, Rsync, Deployer)  
- Zero-downtime releases  
- .env templating  
- Alerts & rollback  
