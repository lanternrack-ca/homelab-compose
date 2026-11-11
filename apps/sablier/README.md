# sablier

Sablier stops containers nobody is using and starts them again on the next request. Here is the recorded Docker Compose install of Sablier 1.19.1, with a demo app that wakes from cold in about four seconds.

| | |
|---|---|
| Upstream | [sablierapp/sablier](https://github.com/sablierapp/sablier) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/sablier/](https://lanternrack.ca/guides/sablier/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/sablier/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
