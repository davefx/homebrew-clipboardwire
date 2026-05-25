cask "clipboardwire" do
  version "0.4.3"
  sha256 "691cbb826490ca2a80383f953a3ae4b9caa789d58221ea33d31e9c63cd6d2e30"

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
