# copyparty

copyparty is a high-performance, lightweight file server and media streamer with instant browser previews, resumable chunked uploads, and multi-protocol access. Learn how to deploy copyparty v1.20.26 with Docker Compose, bootstrap salted Argon2 credentials, and serve audio, notes, and photos over HTTP, WebDAV, and FTP.

| | |
|---|---|
| Upstream | [9001/copyparty](https://github.com/9001/copyparty) |
| Upstream licence | MIT |
| Tested version | v1.20.26 |
| Lab-tested | 2026-11-11 |
| Full guide | [lanternrack.ca/guides/copyparty/](https://lanternrack.ca/guides/copyparty/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `cfg/copyparty.conf`, which `compose.yml` mounts. Replace each `CHANGE-ME-…` value in it first; the guide shows how to generate them.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/copyparty/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
