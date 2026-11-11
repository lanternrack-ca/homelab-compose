# Hob, the Open-Source Local AI Desktop App, in a Throwaway Docker Container

Hob is a free, MIT-licensed desktop app that runs open-weight AI models on your own computer. This guide runs the official v0.2.5 Linux AppImage in a disposable Docker container and opens its window in your browser through noVNC. It uses demo mode, so you don't need a GPU or a model download.

| | |
|---|---|
| Upstream | [FrigadeHQ/hob](https://github.com/FrigadeHQ/hob) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/hob/](https://lanternrack.ca/guides/hob/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `Dockerfile`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/hob/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
