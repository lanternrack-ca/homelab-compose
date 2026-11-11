# Syncthing

Syncthing is an open-source, continuous peer-to-peer file synchronization system that synchronizes files directly across devices without middleman clouds. Learn how to deploy Syncthing with Docker Compose, configure folders, secure the management interface, and verify peer connectivity.

| | |
|---|---|
| Upstream | [syncthing/syncthing](https://github.com/syncthing/syncthing) |
| Upstream licence | MPL-2.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/syncthing/](https://lanternrack.ca/guides/syncthing/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/syncthing/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
