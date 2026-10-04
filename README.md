# Codex Ledger Homebrew tap

A binary Cask for [Codex Ledger](https://github.com/zhangligong0826/codex-ledger), a private, local macOS menu bar usage ledger. Requires macOS 14+; universal Apple Silicon/Intel.

```sh
brew install --cask zhangligong0826/tap/codex-ledger
```

Open Codex Ledger in Applications. Current releases are ad-hoc signed, **not Apple notarized**. If blocked, attempt opening first, then use System Settings → Privacy & Security → Open Anyway only if you trust the release. See [Apple guidance](https://support.apple.com/102445). This Cask preserves quarantine and Gatekeeper; it contains no post-install scripts or privilege escalation.

```sh
brew upgrade --cask zhangligong0826/tap/codex-ledger
brew uninstall --cask zhangligong0826/tap/codex-ledger
```

Uninstall keeps Codex logs and preferences. Keep one installed copy. When switching from manual installation, quit and remove the old app bundle before installing with Homebrew; keep your Codex data folder.

The Cask downloads the versioned universal ZIP from the source project's GitHub Releases and checks its SHA-256. No API key, extra dependency, shell bootstrap, local compilation or modification of Codex is required.

MIT licensed. Issues: [Codex Ledger](https://github.com/zhangligong0826/codex-ledger/issues).
