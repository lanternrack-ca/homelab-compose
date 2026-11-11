# Glance

Glance is an ultra-lightweight, customizable dashboard that aggregates RSS feeds, subreddits, weather, and server metrics into a single interface. Here is how to deploy it using Docker Compose, configure custom YAML pages, and monitor homelab services.

| | |
|---|---|
| Upstream | [glanceapp/glance](https://github.com/glanceapp/glance) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/glance/](https://lanternrack.ca/guides/glance/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/glance/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
