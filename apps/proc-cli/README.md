# and Use proc

proc is an open-source, semantic CLI utility written in Rust that simplifies process and port management. Here is how to install its verified standalone binary, run its containerized documentation stack with Docker Compose, and leverage its safety contract in automated shell scripts and AI coding agents.

| | |
|---|---|
| Upstream | [yazeed/proc-cli](https://github.com/yazeed/proc-cli) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/proc-cli/](https://lanternrack.ca/guides/proc-cli/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `web/Dockerfile`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/proc-cli/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
