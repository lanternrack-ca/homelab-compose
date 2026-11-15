# T3 Code, the Open-Source Agent Control Plane,

T3 Code is an open-source control plane and multi-surface interface for autonomous coding agents like Claude Code, Codex, and Cursor. Learn how to deploy T3 Code with Docker Compose, pair securely with cryptographic bearer tokens, and manage agent threads in isolated Git worktrees.

| | |
|---|---|
| Upstream | [pingdotgg/t3code](https://github.com/pingdotgg/t3code) |
| Upstream licence | MIT |
| Tested version | 0.1.9 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/t3code/](https://lanternrack.ca/guides/t3code/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:3000 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/t3code/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
