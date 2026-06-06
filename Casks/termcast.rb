cask "termcast" do
  version "0.28.0"
  sha256 "e9a19f3fb14493d90d9fec66e76b627003604dd5576d78ce7611526974434244"

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
