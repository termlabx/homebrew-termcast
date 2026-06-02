cask "termcast" do
  version "0.23.0"
  sha256 "fceb09ee8eaafe3bd7e29431b65b6dfe5719a3c81a915636b76406dcc6c4f3a2"

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
