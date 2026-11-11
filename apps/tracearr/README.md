# Tracearr

Tracearr is a modern, unified telemetry, stream analytics, and security management platform for Plex, Jellyfin, and Emby media servers featuring self-hosted vector stream maps and automated trust scoring. Learn how to deploy Tracearr with Docker Compose, TimescaleDB, and Redis, connect your media servers, and monitor playback across your homelab.

| | |
|---|---|
| Upstream | [connorgallopo/Tracearr](https://github.com/connorgallopo/Tracearr) |
| Upstream licence | AGPL-3.0 |
| Tested version | v3.1.3 |
| Lab-tested | 2026-11-02 |
| Full guide | [lanternrack.ca/guides/tracearr/](https://lanternrack.ca/guides/tracearr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/tracearr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
