# Activepieces

Deploy an open-source, AI-first workflow automation platform and Zapier alternative using Docker Compose. Configure the Fastify backend, BullMQ task workers, PostgreSQL with pgvector, and the visual React Flow builder.

| | |
|---|---|
| Upstream | [activepieces/activepieces](https://github.com/activepieces/activepieces) |
| Upstream licence | see upstream |
| Tested version | 0.93.0 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/activepieces/](https://lanternrack.ca/guides/activepieces/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/activepieces/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
