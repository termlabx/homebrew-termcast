cask "termcast" do
  version "0.2.0"
  sha256 "71ef93114b1617c1804932c39b66d510341d87c1a51c4d854ed36ff7da1214e2"

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
