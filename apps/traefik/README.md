# Traefik

Traefik is an open-source, modern reverse proxy and edge router that automatically discovers services and configures routing rules on the fly from Docker labels. Here is how to deploy Traefik v3 with Docker Compose, route a containerized microservice without static config files, and inspect live traffic in the web dashboard.

| | |
|---|---|
| Upstream | [traefik/traefik](https://github.com/traefik/traefik) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/traefik/](https://lanternrack.ca/guides/traefik/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/traefik/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
