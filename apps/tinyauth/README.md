# Tinyauth

Tinyauth is a lightweight, single-binary OpenID Certified™ identity provider and forward-authentication middleware for Docker homelabs. Learn how to deploy Tinyauth behind Traefik to protect any self-hosted web service with single-sign-on and identity headers.

| | |
|---|---|
| Upstream | [tinyauthapp/tinyauth](https://github.com/tinyauthapp/tinyauth) |
| Upstream licence | AGPL-3.0 |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/tinyauth/](https://lanternrack.ca/guides/tinyauth/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/tinyauth/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
