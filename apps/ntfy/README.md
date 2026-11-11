# ntfy

ntfy is an open-source, HTTP-based pub-sub notification service that lets you send push notifications to your phone or desktop using simple curl commands. Here is how to deploy ntfy with Docker Compose, publish priority alerts with interactive buttons, and configure the web UI.

| | |
|---|---|
| Upstream | [binwiederhier/ntfy](https://github.com/binwiederhier/ntfy) |
| Upstream licence | Apache-2.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/ntfy/](https://lanternrack.ca/guides/ntfy/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/ntfy/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
