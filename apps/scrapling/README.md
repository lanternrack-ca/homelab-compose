# Scrapling, the Undetectable Web Scraping & MCP Suite,

Scrapling is an undetectable modern web scraping framework and Model Context Protocol (MCP) daemon with TLS/JA3 spoofing and stealth Playwright automation. Learn how to deploy Scrapling with Docker Compose, pair it with an Nginx companion telemetry dashboard, and connect 17 scraping tools to AI agents.

| | |
|---|---|
| Upstream | [D4Vinci/Scrapling](https://github.com/D4Vinci/Scrapling) |
| Upstream licence | BSD-3-Clause |
| Tested version | 0.5.1 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/scrapling/](https://lanternrack.ca/guides/scrapling/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `nginx-default.conf`, `dashboard/index.html`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/scrapling/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
