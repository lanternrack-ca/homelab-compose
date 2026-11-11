# Mealie

Mealie is an open-source, self-hosted recipe manager and meal planner with automated web scraping, natural language ingredient parsing, and shopping lists. Learn how to deploy Mealie with Docker Compose, import recipes by URL, and configure your household cookbook.

| | |
|---|---|
| Upstream | [mealie-recipes/mealie](https://github.com/mealie-recipes/mealie) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/mealie/](https://lanternrack.ca/guides/mealie/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/mealie/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
