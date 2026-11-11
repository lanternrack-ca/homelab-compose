# RdtClient

RdtClient is a self-hosted download manager and API proxy that routes torrent and Usenet traffic through premium debrid cloud providers while emulating qBittorrent for Sonarr and Radarr. Learn how to deploy RdtClient v2.0.143.0 with Docker Compose, complete first-run authentication, map storage paths, and integrate automated media managers.

| | |
|---|---|
| Upstream | [rogerfar/rdt-client](https://github.com/rogerfar/rdt-client) |
| Upstream licence | MIT |
| Tested version | 2.0.143.0 |
| Lab-tested | 2026-11-08 |
| Full guide | [lanternrack.ca/guides/rdt-client/](https://lanternrack.ca/guides/rdt-client/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/rdt-client/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
