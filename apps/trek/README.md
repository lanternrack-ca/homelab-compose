# TREK

TREK is an open-source, offline-first collaborative travel planner featuring interactive maps, day-by-day itineraries, booking management, and multi-currency cost sharing. Here is how to deploy TREK v5.0.1 using Docker Compose with hardened container isolation and complete first-run setup.

| | |
|---|---|
| Upstream | [liketrek/TREK](https://github.com/liketrek/TREK) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/trek/](https://lanternrack.ca/guides/trek/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/trek/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
