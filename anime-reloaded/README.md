# AnimeReloaded

AnimeReloaded is a Noctalia anime plugin that combines AniList metadata with AllAnime playback resolution.

## Features

- AniList-backed browse, search, show details, and season navigation
- AllAnime-backed episode resolution and playback
- local library tracking with MAL-style statuses
- optional MyAnimeList sync
- bar widget, panel, and settings integration

## Entry Points

- `Main.qml`
- `Panel.qml`
- `BarWidget.qml`
- `Settings.qml`

## Notes

- Provider and sync logic runs entirely in-process via QML JavaScript (no Python dependency)
- `mpv` is required in the runtime environment for video playback
- Crypto operations use bundled @noble/ciphers (AES-256-GCM) and @noble/hashes (SHA-256)
