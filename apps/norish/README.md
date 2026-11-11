# Norish, a Self-Hosted Recipe Manager,

Norish is a self-hosted recipe manager and meal planner for households. Here is the recorded Docker Compose install of 0.25.1-beta, plus first-run setup through to a shared grocery list.

| | |
|---|---|
| Upstream | [norish-recipes/norish](https://github.com/norish-recipes/norish) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/norish/](https://lanternrack.ca/guides/norish/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/norish/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
