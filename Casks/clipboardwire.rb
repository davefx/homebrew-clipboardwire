cask "clipboardwire" do
  version "0.4.2"
  sha256 "1d17aa9c30ac97325d05de44da0071becbdb707d2ecaa7e21a0ef904a02270f9"

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
