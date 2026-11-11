# and Run Corgi

Corgi is a Ghostty-powered terminal multiplexer and agent workspace manager designed to coordinate humans and autonomous AI coding agents like Claude Code and Codex. Here is how to run its sandboxed web simulator with Docker Compose and operate its native CLI daemon.

| | |
|---|---|
| Upstream | [tals/corgi](https://github.com/tals/corgi) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/corgi/](https://lanternrack.ca/guides/corgi/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `Dockerfile`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/corgi/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
