# Attic

Attic is a modern, self-hosted home inventory system built with Go, Nuxt, and PostgreSQL for tracking personal belongings, nested locations, and collections. Here is how to deploy Attic with Docker Compose, configure automated bootstrap admin credentials, and catalog your household assets.

| | |
|---|---|
| Upstream | [lmmendes/attic](https://github.com/lmmendes/attic) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/attic/](https://lanternrack.ca/guides/attic/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:8080 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/attic/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
