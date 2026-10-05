cask "codex-ledger" do
  version "1.2.0-beta.4"
  sha256 "482ebd48c034c7ed1bfa29fe72abefb2bc48e7633dddafdbec9c987c07abfa8f"

  url "https://github.com/zhangligong0826/codex-ledger/releases/download/v#{version}/Codex-Ledger-#{version}-macOS-universal.zip"
  name "Codex Ledger"
  desc "Local Codex usage and cost ledger"
  homepage "https://github.com/zhangligong0826/codex-ledger"

  livecheck do
    skip "Beta releases are updated manually with verified artifact checksums"
  end

  depends_on macos: :sonoma

  app "Codex Ledger.app"

  uninstall quit: "local.codexledger.app"
end
