# Prometheus

Prometheus is a CNCF-graduated open-source systems monitoring and alerting toolkit featuring a multi-dimensional time-series data model and PromQL. Learn how to deploy Prometheus v3.15.1 with Docker Compose, configure HTTP basic authentication, pre-validate configurations with promtool, and query metrics.

| | |
|---|---|
| Upstream | [prometheus/prometheus](https://github.com/prometheus/prometheus) |
| Upstream licence | Apache-2.0 |
| Tested version | v3.15.1 |
| Lab-tested | 2026-11-08 |
| Full guide | [lanternrack.ca/guides/prometheus/](https://lanternrack.ca/guides/prometheus/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:9090 (set the port in `.env`).

This folder also has `config/web.yml`, `config/promtool-http.yml`, which `compose.yml` mounts. Replace each `CHANGE-ME-…` value in it first; the guide shows how to generate them.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/prometheus/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
