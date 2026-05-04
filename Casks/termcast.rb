cask "termcast" do
  version "0.6.0"
  sha256 "8ebbd541012ae2ed764d8414f85a1c4ecd68c7a7da65c8b2ddc9f8b0e9528ef4"

  url "https://github.com/termlabx/termcast_server/raw/main/bin/termcast_server.dmg"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
