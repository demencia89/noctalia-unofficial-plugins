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

- This plugin uses Python helpers for provider and sync logic
- `mpv` and `python3` are required in the runtime environment
- local cache/session files are runtime data and are not part of this submission bundle
