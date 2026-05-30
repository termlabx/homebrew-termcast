cask "termcast" do
  version "0.15.0"
  sha256 "370fcb94a1bebd00f9f9643cfe292d1625a97c6a59f01f53667a7a9101eca4e3"

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
