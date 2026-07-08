cask "termcast" do
  version "0.139.0"
  sha256 "cde08d64c0eadb83bd5ada6f96e1024ca792fc68cc360425d35674e5c080512d"

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
