# Authentik

authentik is an open-source Identity Provider providing unified Single Sign-On across OAuth2/OIDC, SAML, and LDAP without requiring external Redis dependencies. Learn how to deploy authentik 2026.8.5 with Docker Compose, automate administrator bootstrapping, and configure declarative identity blueprints.

| | |
|---|---|
| Upstream | [goauthentik/authentik](https://github.com/goauthentik/authentik) |
| Upstream licence | see upstream |
| Tested version | 2026.8.5 |
| Lab-tested | 2026-11-06 |
| Full guide | [lanternrack.ca/guides/authentik/](https://lanternrack.ca/guides/authentik/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/authentik/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
