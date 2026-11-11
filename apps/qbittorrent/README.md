# qBittorrent

qBittorrent is an ad-free, high-performance BitTorrent client powered by Qt 6 and libtorrent. Learn how to deploy the headless qBittorrent daemon using Docker Compose, pre-seed deterministic owner credentials, configure speed caps, and manage torrent swarms through the Web UI.

| | |
|---|---|
| Upstream | [qbittorrent/qBittorrent](https://github.com/qbittorrent/qBittorrent) |
| Upstream licence | see upstream |
| Tested version | v5.3.0 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/qbittorrent/](https://lanternrack.ca/guides/qbittorrent/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/qbittorrent/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
