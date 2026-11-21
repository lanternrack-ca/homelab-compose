# Karakeep

Self-host Karakeep, the modern AI bookmark manager and personal web archiver, using Docker Compose with automated headless Chrome crawling and Meilisearch full-text search.

| | |
|---|---|
| Upstream | [karakeep-app/karakeep](https://github.com/karakeep-app/karakeep) |
| Upstream licence | AGPL-3.0 |
| Tested version | v0.35.0 |
| Lab-tested | 2026-11-21 |
| Full guide | [lanternrack.ca/guides/karakeep/](https://lanternrack.ca/guides/karakeep/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/karakeep/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
