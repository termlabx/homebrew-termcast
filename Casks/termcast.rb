cask "termcast" do
  version "0.31.0"
  sha256 "e1542a9e46ac31782f72165e239f543de93d3024e9e4f6373147280abe03f496"

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
