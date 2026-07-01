cask "termcast" do
  version "0.127.0"
  sha256 "0614b352b556daae5601222c6003e7a5bfbb2a998a88d26dda04b470cc9d33cf"

  url "https://relay.example.com/releases/termcast.dmg?v=#{version}"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
