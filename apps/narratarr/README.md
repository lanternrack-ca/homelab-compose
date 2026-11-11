# Narratarr

Narratarr is an all-in-one audiobook and ebook management server that combines media discovery, automated downloads, and an embedded HTML5 player. Learn how to deploy Narratarr v0.9.4 with Docker Compose, bootstrap administrator accounts, browse 30,000+ free LibriVox titles, and integrate your media stack.

| | |
|---|---|
| Upstream | [narratarr/narratarr](https://github.com/narratarr/narratarr) |
| Upstream licence | MIT |
| Tested version | 0.9.4 |
| Lab-tested | 2026-11-08 |
| Full guide | [lanternrack.ca/guides/narratarr/](https://lanternrack.ca/guides/narratarr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/narratarr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
