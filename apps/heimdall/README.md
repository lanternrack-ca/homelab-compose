# Heimdall

Heimdall is an elegant, lightweight application dashboard and homelab startpage that organizes all your self-hosted web services into customizable, auto-branded tiles. Learn how to deploy Heimdall v2.8.4 using Docker Compose, secure administrative access, and pin your homelab tools with automated icon and color detection.

| | |
|---|---|
| Upstream | [linuxserver/Heimdall](https://github.com/linuxserver/Heimdall) |
| Upstream licence | MIT |
| Tested version | v2.8.4-ls372 |
| Lab-tested | 2026-11-11 |
| Full guide | [lanternrack.ca/guides/heimdall/](https://lanternrack.ca/guides/heimdall/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:80 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/heimdall/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
