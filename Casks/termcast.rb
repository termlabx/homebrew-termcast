cask "termcast" do
  version "0.121.0"
  sha256 "e131acda66afa7f96a6315a5370bfe57c9f1b4f3d2b7c38b9387d02dd73fd026"

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
