# Dockpeek

Dockpeek is a fast, zero-database Docker dashboard built with Python, Flask, and Tailwind CSS. Learn how to deploy Dockpeek with Docker Compose, search containers, query free ports, stream live logs, and check for image updates.

| | |
|---|---|
| Upstream | [dockpeek/dockpeek](https://github.com/dockpeek/dockpeek) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/dockpeek/](https://lanternrack.ca/guides/dockpeek/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:8000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/dockpeek/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
