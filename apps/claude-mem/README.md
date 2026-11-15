# Claude-Mem

Claude-Mem provides persistent memory and context engineering for AI coding agents across sessions using PostgreSQL 17, pgvector, Valkey 8, and Docker Compose. Learn how to deploy the multi-service architecture, configure hybrid vector search, and bootstrap your self-hosted agent memory hub.

| | |
|---|---|
| Upstream | [thedotmack/claude-mem](https://github.com/thedotmack/claude-mem) |
| Upstream licence | Apache-2.0 |
| Tested version | 15.18.3 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/claude-mem/](https://lanternrack.ca/guides/claude-mem/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:37877 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/claude-mem/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
