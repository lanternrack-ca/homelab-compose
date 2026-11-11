# and Play Termcraft

Termcraft is an open-source 2D sandbox survival game written in Rust that renders in ANSI truecolor terminal half-blocks and runs in the browser via WebAssembly. Here is how to deploy its headless co-op server and WebAssembly client using Docker Compose.

| | |
|---|---|
| Upstream | [pagel-s/termcraft](https://github.com/pagel-s/termcraft) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/termcraft/](https://lanternrack.ca/guides/termcraft/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `Dockerfile`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/termcraft/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
