# Kavita

Kavita is a fast, responsive self-hosted reading server and web reader designed for manga, comics, webtoons, and ebooks. Learn how to deploy Kavita v0.9.1.4 using Docker Compose, create your admin account, set up media libraries with CBZ and EPUB files, and stream books across all your devices.

| | |
|---|---|
| Upstream | [Kareadita/Kavita](https://github.com/Kareadita/Kavita) |
| Upstream licence | GPL-3.0 |
| Tested version | v0.9.1.4 |
| Lab-tested | 2026-11-11 |
| Full guide | [lanternrack.ca/guides/kavita/](https://lanternrack.ca/guides/kavita/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:5000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/kavita/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
