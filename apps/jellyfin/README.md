# Jellyfin

Jellyfin is a 100% free, open-source media streaming system that lets you organize and stream movies, TV shows, and music without subscriptions or tracking. Learn how to deploy Jellyfin 12.4.0 with Docker Compose, configure persistent storage, complete first-run setup, and stream media across your homelab.

| | |
|---|---|
| Upstream | [jellyfin/jellyfin](https://github.com/jellyfin/jellyfin) |
| Upstream licence | GPL-2.0 |
| Tested version | 12.4.0 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/jellyfin/](https://lanternrack.ca/guides/jellyfin/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/jellyfin/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
