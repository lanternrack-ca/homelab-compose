# Seerr

Seerr is a modern request management and media discovery platform that lets users browse and request movies and TV shows for Jellyfin, Plex, and Emby without accessing server infrastructure. Learn how to deploy Seerr with Docker Compose, bootstrap the initial administrator account, and automate media requests.

| | |
|---|---|
| Upstream | [seerr-team/seerr](https://github.com/seerr-team/seerr) |
| Upstream licence | MIT |
| Tested version | v3.5.1 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/seerr/](https://lanternrack.ca/guides/seerr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/seerr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
