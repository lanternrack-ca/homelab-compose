# Portainer CE

Portainer Community Edition provides a centralized web UI and REST API for managing Docker containers, images, volumes, and multi-container Compose stacks. Learn how to deploy Portainer CE 2.45.3 with Docker Compose, automate secure administrator bootstrapping using setup tokens, and manage application stacks.

| | |
|---|---|
| Upstream | [portainer/portainer](https://github.com/portainer/portainer) |
| Upstream licence | Zlib |
| Tested version | 2.45.3 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/portainer/](https://lanternrack.ca/guides/portainer/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/portainer/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
