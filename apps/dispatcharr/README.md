# Dispatcharr

Dispatcharr is an open-source stream management hub and proxy relay that unifies multiple IPTV playlists, XMLTV guides, and stream profiles with HDHomeRun emulation. Here is how to deploy Dispatcharr v0.33 using Docker Compose, complete the first-run superuser setup, and configure stream relays.

| | |
|---|---|
| Upstream | [Dispatcharr/Dispatcharr](https://github.com/Dispatcharr/Dispatcharr) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/dispatcharr/](https://lanternrack.ca/guides/dispatcharr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/dispatcharr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
