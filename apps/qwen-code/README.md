# Qwen Code and Its Web Shell

Deploy Alibaba's Qwen Code AI coding agent framework and dark-mode Web Shell using Docker Compose. Run 34 autonomous coding tools, mount local workspaces, and control agent sessions with zero host toolchain pollution.

| | |
|---|---|
| Upstream | [QwenLM/qwen-code](https://github.com/QwenLM/qwen-code) |
| Upstream licence | Apache-2.0 |
| Tested version | 0.27.3 |
| Lab-tested | 2026-11-15 |
| Full guide | [lanternrack.ca/guides/qwen-code/](https://lanternrack.ca/guides/qwen-code/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

Open http://localhost:4170 (set the port in `.env`).

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/qwen-code/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
