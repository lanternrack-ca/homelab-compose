# age

age is a simple, modern, and secure file encryption tool with small Bech32 keys and post-quantum ML-KEM-768 support. Learn how to deploy age in an isolated Docker container with a companion telemetry dashboard.

| | |
|---|---|
| Upstream | [FiloSottile/age](https://github.com/FiloSottile/age) |
| Upstream licence | BSD-3-Clause |
| Tested version | 1.3.2 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/age/](https://lanternrack.ca/guides/age/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

This folder also has `nginx-default.conf`, `dashboard/index.html`, `telemetry/document.txt`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/age/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
