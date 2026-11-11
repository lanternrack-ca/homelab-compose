# Umami

Umami is an open-source, privacy-first web analytics platform that provides full data ownership without cookie consent banners. Learn how to deploy Umami with Docker Compose and PostgreSQL, configure your tracking snippet, and monitor real-time traffic.

| | |
|---|---|
| Upstream | [umami-software/umami](https://github.com/umami-software/umami) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/umami/](https://lanternrack.ca/guides/umami/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/umami/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
