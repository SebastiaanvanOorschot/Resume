# Resume

Personal resume / CV as a static website.

## Stack
- Plain HTML + CSS (no framework, no build step)
- Served by nginx in Docker

## Deployment
- **Platform:** Railway
- **URL:** https://resume.sebaslive.xyz
- **Trigger:** push to `master` → Railway auto-deploys
- **No backend, no database**

## Notes
- nginx config in `nginx.conf` — returns 404 for unknown paths (no SPA routing needed)
- Edit `index.html` and `style.css` directly — no build step required
