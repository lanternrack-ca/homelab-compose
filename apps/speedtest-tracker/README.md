# Speedtest Tracker

Speedtest Tracker is a self-hosted monitoring suite that continuously benchmarks your internet connection speed, ping, and packet loss using the official Ookla Speedtest CLI. Learn how to deploy Speedtest Tracker v1.15.1-ls180 with Docker Compose, configure automated cron schedules, secure the administrative panel, and integrate programmatic REST API tokens.

| | |
|---|---|
| Upstream | [alexjustesen/speedtest-tracker](https://github.com/alexjustesen/speedtest-tracker) |
| Upstream licence | MIT |
| Tested version | v1.15.1-ls180 |
| Lab-tested | 2026-11-08 |
| Full guide | [lanternrack.ca/guides/speedtest-tracker/](https://lanternrack.ca/guides/speedtest-tracker/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/speedtest-tracker/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
