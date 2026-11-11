# Grafana

Grafana is the leading open-source platform for querying, visualizing, and alerting on multi-source metrics, logs, and traces. Learn how to deploy Grafana 13.3.0 with Docker Compose, bootstrap administrator security via the CLI, configure automated API tokens, and visualize synthetic telemetry with built-in TestData.

| | |
|---|---|
| Upstream | [grafana/grafana](https://github.com/grafana/grafana) |
| Upstream licence | AGPL-3.0 |
| Tested version | 13.3.0 |
| Lab-tested | 2026-11-08 |
| Full guide | [lanternrack.ca/guides/grafana/](https://lanternrack.ca/guides/grafana/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/grafana/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
