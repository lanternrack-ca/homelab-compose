# Vercel's agent-browser and Observability Dashboard

agent-browser is a fast, token-efficient browser automation CLI and CDP daemon purpose-built for AI agents. Learn how to deploy agent-browser with Docker Compose, access the Next.js observability dashboard on port 3000, and drive web tasks via deterministic accessibility snapshots.

| | |
|---|---|
| Upstream | [vercel-labs/agent-browser](https://github.com/vercel-labs/agent-browser) |
| Upstream licence | Apache-2.0 |
| Tested version | 0.43.0 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/agent-browser/](https://lanternrack.ca/guides/agent-browser/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/agent-browser/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
