# Vaultwarden

Vaultwarden is an open-source, lightweight implementation of the Bitwarden Client API written in Rust. Learn how to deploy Vaultwarden with Docker Compose and Caddy HTTPS, configure Web Vault secrets, and manage users.

| | |
|---|---|
| Upstream | [dani-garcia/vaultwarden](https://github.com/dani-garcia/vaultwarden) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/vaultwarden/](https://lanternrack.ca/guides/vaultwarden/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/vaultwarden/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
