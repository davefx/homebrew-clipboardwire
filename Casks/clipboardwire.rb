cask "clipboardwire" do
  version "0.4.6"
  sha256 "6e1ffe002afe781abadc6118fd64725767b3b1f0e2dad615085f957b8a15d275"

  url "https://github.com/davefx/clipboardwire/releases/download/v#{version}/clipboardwire-macos-universal.dmg",
      verified: "github.com/davefx/clipboardwire/"
  name "clipboardwire"
  desc "Clipboard sync over WebSocket between trusted devices"
  homepage "https://github.com/davefx/clipboardwire"

  app "clipboardwire.app"

  zap trash: [
    "~/Library/Application Support/clipboardwire",
    "~/Library/Caches/clipboardwire",
    "~/Library/Logs/clipboardwire",
    "~/Library/Preferences/com.davefx.clipboardwire.plist",
    "~/Library/Saved Application State/com.davefx.clipboardwire.savedState",
  ]
end
