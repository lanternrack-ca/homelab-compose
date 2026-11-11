# Pocket ID

Pocket ID is an easy-to-use, OpenID Connect Certified identity provider built exclusively around passwordless passkey authentication. Learn how to deploy Pocket ID with Docker Compose, register WebAuthn passkeys, configure OIDC clients, and manage homelab single sign-on.

| | |
|---|---|
| Upstream | [pocket-id/pocket-id](https://github.com/pocket-id/pocket-id) |
| Upstream licence | BSD-2-Clause |
| Tested version | 2.19.2 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/pocket-id/](https://lanternrack.ca/guides/pocket-id/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/pocket-id/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
