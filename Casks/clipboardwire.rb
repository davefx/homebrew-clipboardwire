cask "clipboardwire" do
  version "0.4.1"
  sha256 "92f9d1a9cfb62b79bca72b881e6a534c8f2043a4aeee11f8bf198357c1814f4a"

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
