# Tautulli

Tautulli is an open-source observability and analytics platform for Plex Media Server that tracks stream activity, decodes transcode bottlenecks, and sends real-time alerts. Learn how to deploy Tautulli using Docker Compose, navigate the analytics dashboard, and manage configurations with the REST API.

| | |
|---|---|
| Upstream | [Tautulli/Tautulli](https://github.com/Tautulli/Tautulli) |
| Upstream licence | GPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/tautulli/](https://lanternrack.ca/guides/tautulli/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `config/config.ini`, which `compose.yml` mounts. Replace each `CHANGE-ME-…` value in it first; the guide shows how to generate them.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/tautulli/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
