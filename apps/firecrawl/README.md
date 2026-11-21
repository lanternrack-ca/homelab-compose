# Firecrawl

Deploy Firecrawl on your own infrastructure with Docker Compose. Transform dynamic websites into clean LLM-ready markdown, run headless Playwright browsers, and manage distributed BullMQ scraping queues.

| | |
|---|---|
| Upstream | [firecrawl/firecrawl](https://github.com/firecrawl/firecrawl) |
| Upstream licence | AGPL-3.0 |
| Tested version | 2.11.810 |
| Lab-tested | 2026-11-21 |
| Full guide | [lanternrack.ca/guides/firecrawl/](https://lanternrack.ca/guides/firecrawl/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/firecrawl/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
