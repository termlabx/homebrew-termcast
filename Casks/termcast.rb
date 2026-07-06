cask "termcast" do
  version "0.135.0"
  sha256 "12873e3ef4066a2c3cc55c05794db0252954fa3af9b3f972c7004d4516d6b6a6"

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
