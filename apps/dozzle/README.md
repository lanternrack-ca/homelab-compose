# Dozzle

Dozzle provides a lightweight, real-time web viewer for Docker container logs with zero database overhead. Here is how to deploy it using Docker Compose, enable web terminal access, and monitor streaming logs.

| | |
|---|---|
| Upstream | [amir20/dozzle](https://github.com/amir20/dozzle) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/dozzle/](https://lanternrack.ca/guides/dozzle/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/dozzle/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
