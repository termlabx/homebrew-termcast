cask "termcast" do
  version "0.12.0"
  sha256 "1c0fa69d559c6fde2be8405979fa44730b57b6e2fe3d1c7f8fed9bf1f2ecbec8"

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
