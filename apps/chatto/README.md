# Chatto

Chatto is a modern, lightweight team and community chat platform powered by NATS JetStream without external SQL databases or Redis. Learn how to deploy Chatto v0.4.26 with Docker Compose and configure your administrator account via the operator CLI.

| | |
|---|---|
| Upstream | [chattocorp/chatto](https://github.com/chattocorp/chatto) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/chatto/](https://lanternrack.ca/guides/chatto/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `nats-server.conf`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/chatto/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
