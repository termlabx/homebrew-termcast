cask "termcast" do
  version "0.5.0"
  sha256 "17bba5fbba31b3cee4528fca06dfbc8bffd52112fee1264213ceaca5e8c9389d"

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
