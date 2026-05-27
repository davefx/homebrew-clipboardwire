cask "clipboardwire" do
  version "0.4.4"
  sha256 "c7c5305977553762bd4842de010ba202c0ab5f9c9bb3abbee993592749c35637"

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
