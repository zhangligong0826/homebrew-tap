cask "codex-ledger" do
  version "1.2.0-beta.3"
  sha256 "8dce44732c598bb831226344b3d2e787071b8733c91a3fbb92dfdf0e06761c36"

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
