cask "termcast" do
  version "0.1.1"
  sha256 "placeholder_replaced_on_first_build"

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
