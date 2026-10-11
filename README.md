# Legacy AX Code Homebrew Tap

AX Code has moved to the shared
[`defai-digital/homebrew-tap`](https://github.com/defai-digital/homebrew-tap).
This repository contains migration metadata only. It no longer publishes an
AX Code formula and remains available so existing installations can migrate.

## New installations

```bash
brew install defai-digital/tap/ax-code
```

## Migrate an existing installation

Add the shared tap before updating. Homebrew uses `tap_migrations.json` to move
the installed formula's tap ownership during `brew update`:

```bash
brew tap defai-digital/tap
brew trust --formula defai-digital/tap/ax-code
brew update
brew upgrade defai-digital/tap/ax-code
brew info defai-digital/tap/ax-code
```

After confirming the installation uses the shared tap:

```bash
brew untap defai-digital/ax-code
```

If Homebrew still reports the old tap, run
`brew reinstall defai-digital/tap/ax-code` before untapping it.

## Maintenance

Keep this repository accessible as a migration entry point. Do not restore
`ax-code.rb` or publish release updates here; all AX Code formula updates belong
in `Formula/ax-code.rb` in the shared tap.

Source and signed runtime releases remain in
[`defai-digital/ax-code`](https://github.com/defai-digital/ax-code).
