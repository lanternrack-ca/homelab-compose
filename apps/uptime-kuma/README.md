# Uptime Kuma

Uptime Kuma is an open-source, self-hosted infrastructure monitoring tool and status page platform featuring real-time ping charts, SSL certificate tracking, and multi-channel alerts. Learn how to deploy Uptime Kuma 2.x with Docker Compose, configure SQLite persistence, create multi-protocol monitors, and publish branded public status pages.

| | |
|---|---|
| Upstream | [louislam/uptime-kuma](https://github.com/louislam/uptime-kuma) |
| Upstream licence | MIT |
| Tested version | 2.5.11 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/uptime-kuma/](https://lanternrack.ca/guides/uptime-kuma/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `data/db-config.json`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/uptime-kuma/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
