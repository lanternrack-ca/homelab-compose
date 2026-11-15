# Chrome DevTools MCP

Chrome DevTools for Agents connects AI coding assistants like Claude Code, Cursor, and Antigravity to a live, headless Chromium browser. Learn how to deploy the official MCP server and CLI inside an unprivileged Docker Compose sandbox alongside a companion DevTools inspection viewer.

| | |
|---|---|
| Upstream | [ChromeDevTools/chrome-devtools-mcp](https://github.com/ChromeDevTools/chrome-devtools-mcp) |
| Upstream licence | Apache-2.0 |
| Tested version | 1.13.0 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/chrome-devtools-mcp/](https://lanternrack.ca/guides/chrome-devtools-mcp/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `Dockerfile`, `nginx-default.conf`, `dashboard/index.html`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/chrome-devtools-mcp/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
