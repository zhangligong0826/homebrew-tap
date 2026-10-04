cask "codex-ledger" do
  version "1.2.0-beta.2"
  sha256 "1bbdff87daa4ce52bcae5423145ca2a8f1bc14a81ec5ec096bccb511a113e44f"

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
