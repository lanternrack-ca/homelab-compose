# Zed's Multiplayer Collaboration Backend

Deploy Zed's private multiplayer collaboration stack with Docker Compose. Run MinIO S3 object storage for editor assets and LiveKit WebRTC signaling for real-time in-editor voice calling on your own infrastructure.

| | |
|---|---|
| Upstream | [zed-industries/zed](https://github.com/zed-industries/zed) |
| Upstream licence | see upstream |
| Tested version | 1.30.0 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/zed/](https://lanternrack.ca/guides/zed/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:9010 (set the port in `.env`).

This folder also has `config/livekit.yaml`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/zed/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
