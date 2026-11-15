# Sherlock

Sherlock scans hundreds of social networks and developer platforms concurrently to locate registered usernames. Learn how to deploy the official Docker container alongside a lightweight companion intelligence dashboard to persist and visualize your OSINT reconnaissance reports.

| | |
|---|---|
| Upstream | [sherlock-project/sherlock](https://github.com/sherlock-project/sherlock) |
| Upstream licence | MIT |
| Tested version | 0.16.0 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/sherlock/](https://lanternrack.ca/guides/sherlock/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `nginx-default.conf`, `dashboard/index.html`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/sherlock/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
