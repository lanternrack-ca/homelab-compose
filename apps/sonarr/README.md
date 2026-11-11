# Sonarr

Sonarr is an open-source smart PVR that automates tracking, downloading, and organizing television series. Here is how to deploy Sonarr v4 using Docker Compose, configure storage paths, and manage your first show.

| | |
|---|---|
| Upstream | [Sonarr/Sonarr](https://github.com/Sonarr/Sonarr) |
| Upstream licence | GPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/sonarr/](https://lanternrack.ca/guides/sonarr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/sonarr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
