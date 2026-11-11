# Bazarr

Bazarr automates subtitle indexing, downloading, and synchronization for Sonarr and Radarr media libraries. Learn how to deploy Bazarr v1.6.2 with Docker Compose, bootstrap administrator authentication, configure multi-language profiles, and enable subtitle providers.

| | |
|---|---|
| Upstream | [morpheus65535/bazarr](https://github.com/morpheus65535/bazarr) |
| Upstream licence | GPL-3.0 |
| Tested version | v1.6.2-ls371 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/bazarr/](https://lanternrack.ca/guides/bazarr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:6767 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/bazarr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
