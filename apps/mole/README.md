# Mole

Mole is an all-in-one open-source terminal system cleaner, uninstaller, and live hardware monitor. Learn how to deploy Mole safely in an isolated Docker container with an interactive companion health and telemetry dashboard.

| | |
|---|---|
| Upstream | [tw93/Mole](https://github.com/tw93/Mole) |
| Upstream licence | GPL-3.0 |
| Tested version | 0.6.0 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/mole/](https://lanternrack.ca/guides/mole/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `nginx-default.conf`, `dashboard/index.html`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/mole/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
