# Infisical

Infisical is an enterprise-grade, open-source security platform that eliminates secret sprawl and configuration drift by centralizing keys and certificates into an envelope-encrypted control plane. Learn how to deploy Infisical with Docker Compose, manage cross-environment secrets in the web console, and inject credentials into apps with the CLI.

| | |
|---|---|
| Upstream | [Infisical/infisical](https://github.com/Infisical/infisical) |
| Upstream licence | see upstream |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/infisical/](https://lanternrack.ca/guides/infisical/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/infisical/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
