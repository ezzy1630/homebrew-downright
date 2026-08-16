cask "downright" do
  # Downright publishes one rolling main-channel artifact. Sparkle updates
  # installed apps after Homebrew installs this same latest DMG.
  version :latest
  sha256 :no_check

  url "https://github.com/ezzy1630/Downright/releases/latest/download/Downright.dmg",
      verified: "github.com/ezzy1630/Downright/"
  name "Downright"
  desc "Native Markdown reader and editor for macOS"
  homepage "https://downright.cc"

  depends_on macos: :sonoma

  auto_updates true

  app "Downright.app"
end
