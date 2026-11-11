# Paperless-ngx

Paperless-ngx is an open-source document management system that transforms physical documents into a searchable digital archive. Learn how to deploy Paperless-ngx using Docker Compose with Valkey, configure automated ingestion with OCR, and navigate the web interface.

| | |
|---|---|
| Upstream | [paperless-ngx/paperless-ngx](https://github.com/paperless-ngx/paperless-ngx) |
| Upstream licence | GPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/paperless-ngx/](https://lanternrack.ca/guides/paperless-ngx/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `docker-compose.env`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/paperless-ngx/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
