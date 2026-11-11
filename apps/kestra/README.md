# Kestra

Kestra is an open-source, event-driven orchestration platform that unifies scheduled data workflows, containerized tasks, and infrastructure automation into declarative YAML. Learn how to deploy Kestra with Docker Compose, execute isolated Python scripts in sibling containers, and manage flows via the web UI and REST API.

| | |
|---|---|
| Upstream | [kestra-io/kestra](https://github.com/kestra-io/kestra) |
| Upstream licence | Apache-2.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/kestra/](https://lanternrack.ca/guides/kestra/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/kestra/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
