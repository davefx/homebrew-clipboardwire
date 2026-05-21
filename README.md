# davefx/clipboardwire — Homebrew tap

Homebrew tap for [clipboardwire](https://github.com/davefx/clipboardwire), a
cross-platform clipboard-sync tool written in Rust.

## Install

```sh
brew install --cask davefx/clipboardwire/clipboardwire
```

That downloads the universal `.dmg` from the
[latest clipboardwire release](https://github.com/davefx/clipboardwire/releases/latest)
and copies `clipboardwire.app` into `/Applications`. clipboardwire is a
menu-bar app — there's no Dock icon. On first launch the Settings dialog
opens; fill in your server URL, username, and password.

## Upgrade

```sh
brew upgrade --cask clipboardwire
```

## Uninstall

```sh
brew uninstall --cask clipboardwire
brew untap davefx/clipboardwire   # if you want to drop the tap too
```

The uninstall preserves your config (`~/Library/Application
Support/clipboardwire/`). Pass `--zap` to remove that too.

## Bug reports

Open issues against the main
[davefx/clipboardwire](https://github.com/davefx/clipboardwire/issues)
repo, not this one. This repo only carries the Cask formula.

## License

Cask formula: same as Homebrew (BSD-2-Clause).
clipboardwire itself: GPL-3.0-or-later.
