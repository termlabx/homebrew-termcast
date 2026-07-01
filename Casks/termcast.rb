cask "termcast" do
  version "0.133.0"
  sha256 "f4a82feeb34459e5983459cf5a5df6ac5e2e986938f4ba61cc05e0c34cccc659"

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
