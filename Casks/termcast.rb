cask "termcast" do
  version "0.4.0"
  sha256 "60f2ac0c84c77942be477b7bdfa2d4d574e17a314fc8e42c732806cf1c0cd567"

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
