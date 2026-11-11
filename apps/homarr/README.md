# Homarr

Homarr is an open-source, highly customizable dashboard and homelab application portal. Learn how to deploy Homarr v2 with Docker Compose, configure mandatory encryption secrets, integrate Docker container management, and build your dashboard.

| | |
|---|---|
| Upstream | [homarr-labs/homarr](https://github.com/homarr-labs/homarr) |
| Upstream licence | Apache-2.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/homarr/](https://lanternrack.ca/guides/homarr/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/homarr/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
