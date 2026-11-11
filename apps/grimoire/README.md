# Grimoire

Grimoire is an open-source, self-hosted media manager and digital codex engineered specifically for tabletop roleplaying game collections. Learn how to deploy Grimoire using Docker Compose to organize rulebooks, battlemaps, ambient audio, and character tokens on your own infrastructure.

| | |
|---|---|
| Upstream | [hunter-read/grimoire](https://github.com/hunter-read/grimoire) |
| Upstream licence | GPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/grimoire/](https://lanternrack.ca/guides/grimoire/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `data/users.json`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/grimoire/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
