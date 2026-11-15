# LanternRack homelab-compose

Lab-tested Docker Compose setups for self-hosted apps, one folder per app. Every file here was deployed in a clean sandbox, checked in a real browser, and written up as a guide on [lanternrack.ca](https://lanternrack.ca).

## Use one

```sh
cd apps/<app>
cp .env.example .env     # change every change-me value
docker compose up -d
```

## Apps (76)

| App | Tested version | Lab-tested | Guide |
|---|---|---|---|
| [Activepieces](apps/activepieces/) | 0.93.0 | 2026-11-15 | [guide](https://lanternrack.ca/guides/activepieces/) |
| [Adminer](apps/adminer/) | — | — | [guide](https://lanternrack.ca/guides/adminer/) |
| [age](apps/age/) | 1.3.2 | 2026-11-15 | [guide](https://lanternrack.ca/guides/age/) |
| [and Play Termcraft](apps/termcraft/) | — | — | [guide](https://lanternrack.ca/guides/termcraft/) |
| [and Run Corgi](apps/corgi/) | — | — | [guide](https://lanternrack.ca/guides/corgi/) |
| [and Run ThinkRail](apps/thinkrail/) | — | — | [guide](https://lanternrack.ca/guides/thinkrail/) |
| [and Use Farol](apps/farol/) | — | — | [guide](https://lanternrack.ca/guides/farol/) |
| [and Use proc](apps/proc-cli/) | — | — | [guide](https://lanternrack.ca/guides/proc-cli/) |
| [ArchiveBox](apps/archivebox/) | 0.9.77 | 2026-11-15 | [guide](https://lanternrack.ca/guides/archivebox/) |
| [Attic](apps/attic/) | — | — | [guide](https://lanternrack.ca/guides/attic/) |
| [Audiobookshelf](apps/audiobookshelf/) | — | — | [guide](https://lanternrack.ca/guides/audiobookshelf/) |
| [Authentik](apps/authentik/) | 2026.8.5 | 2026-11-06 | [guide](https://lanternrack.ca/guides/authentik/) |
| [Bazarr](apps/bazarr/) | v1.6.2-ls371 | 2026-11-06 | [guide](https://lanternrack.ca/guides/bazarr/) |
| [Chatto](apps/chatto/) | — | — | [guide](https://lanternrack.ca/guides/chatto/) |
| [Chrome DevTools MCP](apps/chrome-devtools-mcp/) | 1.13.0 | 2026-11-14 | [guide](https://lanternrack.ca/guides/chrome-devtools-mcp/) |
| [Cinephage](apps/cinephage/) | — | — | [guide](https://lanternrack.ca/guides/cinephage/) |
| [Claude-Mem](apps/claude-mem/) | 15.18.3 | 2026-11-14 | [guide](https://lanternrack.ca/guides/claude-mem/) |
| [copyparty](apps/copyparty/) | v1.20.26 | 2026-11-11 | [guide](https://lanternrack.ca/guides/copyparty/) |
| [Dispatcharr](apps/dispatcharr/) | — | — | [guide](https://lanternrack.ca/guides/dispatcharr/) |
| [docker-socket-proxy](apps/docker-socket-proxy/) | 3.4.7-r0-ls105 | 2026-11-14 | [guide](https://lanternrack.ca/guides/docker-socket-proxy/) |
| [DockFlare](apps/dockflare/) | — | — | [guide](https://lanternrack.ca/guides/dockflare/) |
| [Dockpeek](apps/dockpeek/) | — | — | [guide](https://lanternrack.ca/guides/dockpeek/) |
| [Dozzle](apps/dozzle/) | — | — | [guide](https://lanternrack.ca/guides/dozzle/) |
| [Glance](apps/glance/) | — | — | [guide](https://lanternrack.ca/guides/glance/) |
| [Grafana](apps/grafana/) | 13.3.0 | 2026-11-08 | [guide](https://lanternrack.ca/guides/grafana/) |
| [Grimoire](apps/grimoire/) | — | — | [guide](https://lanternrack.ca/guides/grimoire/) |
| [Heimdall](apps/heimdall/) | v2.8.4-ls372 | 2026-11-11 | [guide](https://lanternrack.ca/guides/heimdall/) |
| [herdr](apps/herdr/) | 0.9.5 | 2026-11-15 | [guide](https://lanternrack.ca/guides/herdr/) |
| [Hob, the Open-Source Local AI Desktop App, in a Throwaway Docker Container](apps/hob/) | — | — | [guide](https://lanternrack.ca/guides/hob/) |
| [Homarr](apps/homarr/) | — | — | [guide](https://lanternrack.ca/guides/homarr/) |
| [Homelab Atlas](apps/homelab-atlas/) | — | — | [guide](https://lanternrack.ca/guides/homelab-atlas/) |
| [Immich](apps/immich/) | v3.3.6 | 2026-11-08 | [guide](https://lanternrack.ca/guides/immich/) |
| [Infisical](apps/infisical/) | — | — | [guide](https://lanternrack.ca/guides/infisical/) |
| [Jellyfin](apps/jellyfin/) | 12.4.0 | 2026-11-06 | [guide](https://lanternrack.ca/guides/jellyfin/) |
| [Kavita](apps/kavita/) | v0.9.1.4 | 2026-11-11 | [guide](https://lanternrack.ca/guides/kavita/) |
| [Kestra](apps/kestra/) | — | — | [guide](https://lanternrack.ca/guides/kestra/) |
| [LightPost, a One-Dashboard Social Media Scheduler,](apps/lightpost/) | — | — | [guide](https://lanternrack.ca/guides/lightpost/) |
| [Linkwarden](apps/linkwarden/) | v2.17.0 | 2026-11-11 | [guide](https://lanternrack.ca/guides/linkwarden/) |
| [Listenarr](apps/listenarr/) | — | — | [guide](https://lanternrack.ca/guides/listenarr/) |
| [LobeHub](apps/lobehub/) | 2.3.3 | 2026-11-14 | [guide](https://lanternrack.ca/guides/lobehub/) |
| [Mealie](apps/mealie/) | — | — | [guide](https://lanternrack.ca/guides/mealie/) |
| [Mole](apps/mole/) | 0.6.0 | 2026-11-15 | [guide](https://lanternrack.ca/guides/mole/) |
| [Narratarr](apps/narratarr/) | 0.9.4 | 2026-11-08 | [guide](https://lanternrack.ca/guides/narratarr/) |
| [Navidrome](apps/navidrome/) | — | — | [guide](https://lanternrack.ca/guides/navidrome/) |
| [Norish, a Self-Hosted Recipe Manager,](apps/norish/) | — | — | [guide](https://lanternrack.ca/guides/norish/) |
| [ntfy](apps/ntfy/) | — | — | [guide](https://lanternrack.ca/guides/ntfy/) |
| [Paperless-ngx](apps/paperless-ngx/) | — | — | [guide](https://lanternrack.ca/guides/paperless-ngx/) |
| [Pocket ID](apps/pocket-id/) | 2.19.2 | 2026-11-06 | [guide](https://lanternrack.ca/guides/pocket-id/) |
| [Portainer CE](apps/portainer/) | 2.45.3 | 2026-11-06 | [guide](https://lanternrack.ca/guides/portainer/) |
| [Prometheus](apps/prometheus/) | v3.15.1 | 2026-11-08 | [guide](https://lanternrack.ca/guides/prometheus/) |
| [Prowlarr](apps/prowlarr/) | v2.7.0.5723 | 2026-11-06 | [guide](https://lanternrack.ca/guides/prowlarr/) |
| [qBittorrent](apps/qbittorrent/) | v5.3.0 | 2026-11-06 | [guide](https://lanternrack.ca/guides/qbittorrent/) |
| [Qwen Code and Its Web Shell](apps/qwen-code/) | 0.27.3 | 2026-11-15 | [guide](https://lanternrack.ca/guides/qwen-code/) |
| [Radarr](apps/radarr/) | — | — | [guide](https://lanternrack.ca/guides/radarr/) |
| [RdtClient](apps/rdt-client/) | 2.0.143.0 | 2026-11-08 | [guide](https://lanternrack.ca/guides/rdt-client/) |
| [RuView](apps/ruview/) | 0.3.5 | 2026-11-15 | [guide](https://lanternrack.ca/guides/ruview/) |
| [sablier](apps/sablier/) | — | — | [guide](https://lanternrack.ca/guides/sablier/) |
| [Scrapling, the Undetectable Web Scraping & MCP Suite,](apps/scrapling/) | 0.5.1 | 2026-11-15 | [guide](https://lanternrack.ca/guides/scrapling/) |
| [Seerr](apps/seerr/) | v3.5.1 | 2026-11-06 | [guide](https://lanternrack.ca/guides/seerr/) |
| [Sherlock](apps/sherlock/) | 0.16.0 | 2026-11-14 | [guide](https://lanternrack.ca/guides/sherlock/) |
| [Sonarr](apps/sonarr/) | — | — | [guide](https://lanternrack.ca/guides/sonarr/) |
| [SparkyFitness](apps/sparkyfitness/) | — | — | [guide](https://lanternrack.ca/guides/sparkyfitness/) |
| [Speedtest Tracker](apps/speedtest-tracker/) | v1.15.1-ls180 | 2026-11-08 | [guide](https://lanternrack.ca/guides/speedtest-tracker/) |
| [Syncthing](apps/syncthing/) | — | — | [guide](https://lanternrack.ca/guides/syncthing/) |
| [T3 Code, the Open-Source Agent Control Plane,](apps/t3code/) | 0.1.9 | 2026-11-15 | [guide](https://lanternrack.ca/guides/t3code/) |
| [Tautulli](apps/tautulli/) | — | — | [guide](https://lanternrack.ca/guides/tautulli/) |
| [Tinyauth](apps/tinyauth/) | — | — | [guide](https://lanternrack.ca/guides/tinyauth/) |
| [Tracearr](apps/tracearr/) | v3.1.3 | 2026-11-02 | [guide](https://lanternrack.ca/guides/tracearr/) |
| [Traefik](apps/traefik/) | — | — | [guide](https://lanternrack.ca/guides/traefik/) |
| [traefik-certs-dumper](apps/traefik-certs-dumper/) | 1.8.32 | 2026-11-14 | [guide](https://lanternrack.ca/guides/traefik-certs-dumper/) |
| [TREK](apps/trek/) | — | — | [guide](https://lanternrack.ca/guides/trek/) |
| [Umami](apps/umami/) | — | — | [guide](https://lanternrack.ca/guides/umami/) |
| [Uptime Kuma](apps/uptime-kuma/) | 2.5.11 | 2026-11-14 | [guide](https://lanternrack.ca/guides/uptime-kuma/) |
| [Vaultwarden](apps/vaultwarden/) | — | — | [guide](https://lanternrack.ca/guides/vaultwarden/) |
| [Vercel's agent-browser and Observability Dashboard](apps/agent-browser/) | 0.43.0 | 2026-11-15 | [guide](https://lanternrack.ca/guides/agent-browser/) |
| [Zed's Multiplayer Collaboration Backend](apps/zed/) | 1.30.0 | 2026-11-14 | [guide](https://lanternrack.ca/guides/zed/) |

## Stacks

Multi-app stacks (the full *arr stack, the monitoring stack, auth comparisons) wired onto one network live in the LanternRack stack pack. See [lanternrack.ca/stacks](https://lanternrack.ca/stacks/).

## Licence

The compose files and docs in this repo are MIT licensed (see [LICENSE](LICENSE)). Each app is its own project under its own licence, linked in its folder's README.
