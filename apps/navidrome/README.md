# Navidrome

Navidrome is a lightweight, open-source personal music server and Subsonic-compatible streamer written in Go. Here is how to deploy Navidrome using Docker Compose, secure your initial admin onboarding, configure automated library scanning, and stream your collection.

| | |
|---|---|
| Upstream | [navidrome/navidrome](https://github.com/navidrome/navidrome) |
| Upstream licence | GPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/navidrome/](https://lanternrack.ca/guides/navidrome/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/navidrome/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
