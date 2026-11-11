# and Use Farol

Farol is an open-source static analysis CLI and GitHub Action that evaluates pull request blast radius and merge risk for TypeScript, Go, and Python. Here is how to install its verified bundle, run its containerized review workbench with Docker Compose, and streamline code reviews with dynamic risk scoring.

| | |
|---|---|
| Upstream | [winnin/farol](https://github.com/winnin/farol) |
| Upstream licence | MIT |
| Tested version | see compose.yml |
| Lab-tested | — |
| Full guide | [lanternrack.ca/guides/farol/](https://lanternrack.ca/guides/farol/) |

## Quick start

```sh
cp .env.example .env     # then edit: change every change-me value
docker compose up -d
```

The step-by-step walkthrough, first-run setup and troubleshooting are in the [full guide](https://lanternrack.ca/guides/farol/).

---

Generated from a LanternRack lab run. Each compose file was deployed in a clean sandbox and checked in a real browser before it was published here.
