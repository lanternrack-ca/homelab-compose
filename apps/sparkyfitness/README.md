# SparkyFitness

SparkyFitness is a privacy-first, self-hosted health and fitness platform that unifies nutrition, workout logging, and biometric tracking. Learn how to deploy SparkyFitness using Docker Compose and PostgreSQL to keep your health data on your own hardware.

| | |
|---|---|
| Upstream | [CodeWithCJ/SparkyFitness](https://github.com/CodeWithCJ/SparkyFitness) |
| Upstream licence | see upstream |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/sparkyfitness/](https://lanternrack.ca/guides/sparkyfitness/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/sparkyfitness/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
