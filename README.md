# Homebrew Tap for AX Code CLI

This tap publishes the macOS Homebrew formula for the AX Code CLI.

AX Code source code lives in the AX Code monorepo:

```text
https://github.com/defai-digital/ax-code
```

This Homebrew tap remains separate because Homebrew taps are distribution
indexes, not source-code repositories.

## Install

Use the canonical `ax-code` formula:

```bash
brew install defai-digital/ax-code/ax-code
```

## Update

```bash
brew upgrade ax-code
```

## Distribution Type

`ax-code` is a command-line tool, so it is distributed as a Homebrew formula.
The macOS desktop app is distributed separately as a cask from
[`defai-digital/homebrew-ax-code-desktop`](https://github.com/defai-digital/homebrew-ax-code-desktop).

## Release Source

AX Code releases are published from the main
[`defai-digital/ax-code` repository](https://github.com/defai-digital/ax-code/releases).
