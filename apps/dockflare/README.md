# DockFlare

DockFlare automatically converts Docker container labels into Cloudflare Tunnel ingress rules and Zero Trust Access policies. Learn how to deploy DockFlare v3.1.6 with Docker Compose, configure socket proxy security, and manage access groups.

| | |
|---|---|
| Upstream | [ChrispyBacon-dev/DockFlare](https://github.com/ChrispyBacon-dev/DockFlare) |
| Upstream licence | see upstream |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/dockflare/](https://lanternrack.ca/guides/dockflare/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/dockflare/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
