# Adminer

Adminer is a lightweight, full-featured database management tool packaged into a single PHP file. Here is how to deploy Adminer with MariaDB via Docker Compose, explore multi-engine support, execute SQL queries, and inspect relational schemas.

| | |
|---|---|
| Upstream | [vrana/adminer](https://github.com/vrana/adminer) |
| Upstream licence | see upstream |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/adminer/](https://lanternrack.ca/guides/adminer/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/adminer/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
