# Immich

Immich is a high-performance self-hosted photo and video management platform with local machine learning, facial recognition, and semantic search. Learn how to deploy Immich v3.3.6 with Docker Compose, bootstrap administrative credentials, upload libraries via the official CLI, and search assets by visual context.

| | |
|---|---|
| Upstream | [immich-app/immich](https://github.com/immich-app/immich) |
| Upstream licence | AGPL-3.0 |
| Tested version | v3.3.6 |
| Lab-tested | 2026-11-08 |
| Full guide | [lanternrack.ca/guides/immich/](https://lanternrack.ca/guides/immich/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/immich/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
