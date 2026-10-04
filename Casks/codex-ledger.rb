cask "codex-ledger" do
  version "1.2.0-beta.1"
  sha256 "3dae41541cd0d64489bac7cdf6e9d30fa57fc2048fb9b211c6a1b43659346845"

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
