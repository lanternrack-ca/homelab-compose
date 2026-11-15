# LobeHub

LobeHub is an open-source, extensible AI agent workstation and marketplace featuring multimodal LLM orchestration, Model Context Protocol (MCP) integrations, private vector search, and S3-compatible asset storage. Learn how to deploy LobeHub v2 with Docker Compose, configure ParadeDB PostgreSQL 17, Redis, RustFS, and SearXNG, and bootstrap your private multi-agent workspace.

| | |
|---|---|
| Upstream | [lobehub/lobehub](https://github.com/lobehub/lobehub) |
| Upstream licence | see upstream |
| Tested version | 2.3.3 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/lobehub/](https://lanternrack.ca/guides/lobehub/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `bucket.config.json`, `searxng-settings.yml`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/lobehub/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
