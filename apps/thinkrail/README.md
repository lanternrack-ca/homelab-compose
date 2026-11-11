# and Run ThinkRail

ThinkRail is an open-source agentic IDE incubator project from JetBrains that pairs autonomous AI coding agents with living architecture specs, isolated git worktrees, and a full visual web workbench. Here is how to deploy ThinkRail v0.3.0 in an isolated Docker Compose container, navigate the workbench interface, and configure model providers and MCP tools.

| | |
|---|---|
| Upstream | [JetBrains/thinkrail](https://github.com/JetBrains/thinkrail) |
| Upstream licence | Apache-2.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/thinkrail/](https://lanternrack.ca/guides/thinkrail/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/thinkrail/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
