# traefik-certs-dumper

Extract Let's Encrypt SSL certificates from Traefik's acme.json into standard PEM, RSA, and PKCS12 files. Automatically sync renewals to downstream containers like Nginx, Plex, and mail servers with zero downtime.

| | |
|---|---|
| Upstream | [kereis/traefik-certs-dumper](https://github.com/kereis/traefik-certs-dumper) |
| Upstream licence | Apache-2.0 |
| Tested version | 1.8.32 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/traefik-certs-dumper/](https://lanternrack.ca/guides/traefik-certs-dumper/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

This folder also has `hook/hook.sh`, `nginx-default.conf`, which `compose.yml` mounts.

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/traefik-certs-dumper/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
