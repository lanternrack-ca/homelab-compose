# docker-socket-proxy

Stop mounting raw /var/run/docker.sock into third-party containers. Learn how to deploy LinuxServer's Docker Socket Proxy with Docker Compose to enforce least privilege, block mutating API calls, and protect your host from container escapes.

| | |
|---|---|
| Upstream | [linuxserver/docker-socket-proxy](https://github.com/linuxserver/docker-socket-proxy) |
| Upstream licence | GPL-3.0 |
| Tested version | 3.4.7-r0-ls105 |
| Lab-tested | 2026-11-14 |
| Full guide | [lanternrack.ca/guides/docker-socket-proxy/](https://lanternrack.ca/guides/docker-socket-proxy/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/docker-socket-proxy/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
