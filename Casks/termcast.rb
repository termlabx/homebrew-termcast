cask "termcast" do
  version "0.7.0"
  sha256 "cda58d63b8613bc395c41486e5d6dbbdd53231e053d5632b8acb1f0eb7d8f887"

  url "https://github.com/termlabx/termcast_server/releases/download/v#{version}/termcast_server.dmg"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
