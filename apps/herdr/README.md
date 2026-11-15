# herdr

Herdr is an open-source terminal multiplexer and multi-agent runtime designed for autonomous coding agents. Learn how to deploy Herdr inside an unprivileged Docker container with a companion telemetry and workspace dashboard.

| | |
|---|---|
| Upstream | [herdrdev/herdr](https://github.com/herdrdev/herdr) |
| Upstream licence | Apache-2.0 |
| Tested version | 0.9.5 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/herdr/](https://lanternrack.ca/guides/herdr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `nginx-default.conf`, `dashboard/index.html`, `telemetry/agents.json`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/herdr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
