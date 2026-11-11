# Radarr

Radarr is an open-source movie collection manager and smart PVR for Usenet and BitTorrent users. Here is how to deploy Radarr v6 using Docker Compose, set up persistent storage, configure first-run authentication, and track your first movie.

| | |
|---|---|
| Upstream | [Radarr/Radarr](https://github.com/Radarr/Radarr) |
| Upstream licence | GPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/radarr/](https://lanternrack.ca/guides/radarr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/radarr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
