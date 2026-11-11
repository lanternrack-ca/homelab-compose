# Prowlarr

Prowlarr is a centralized indexer and tracker proxy for Sonarr, Radarr, and the *arr ecosystem that eliminates redundant indexer configuration. Learn how to deploy Prowlarr using Docker Compose, secure owner authentication, add public or private trackers, and automatically sync indexers across downstream PVR apps.

| | |
|---|---|
| Upstream | [Prowlarr/Prowlarr](https://github.com/Prowlarr/Prowlarr) |
| Upstream licence | GPL-3.0 |
| Tested version | v2.7.0.5723 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/prowlarr/](https://lanternrack.ca/guides/prowlarr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `config/config.xml`, `sonarr/config.xml`, which `compose.yml` mounts. Replace each `CHANGE-ME-…` value in it first; the guide shows how to generate them.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/prowlarr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
