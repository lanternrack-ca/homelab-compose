# Linkwarden

Linkwarden is an open-source collaborative bookmark manager that eliminates link rot by automatically capturing screenshots, PDFs, single-file HTML archives, and clean reader views. Learn how to deploy Linkwarden v2.17.0 with Docker Compose, Meilisearch, and PostgreSQL, bootstrap your admin user, and manage your preserved archives.

| | |
|---|---|
| Upstream | [linkwarden/linkwarden](https://github.com/linkwarden/linkwarden) |
| Upstream licence | AGPL-3.0 |
| Tested version | v2.17.0 |
| Lab-tested | 2026-11-11 |
| Full guide | [lanternrack.ca/guides/linkwarden/](https://lanternrack.ca/guides/linkwarden/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/linkwarden/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
