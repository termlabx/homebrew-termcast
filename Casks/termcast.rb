cask "termcast" do
  version "0.140.0"
  sha256 "bbd565d1e8b68e36fa45c84f306c81540fe47dc17a29ce03f5849cf6605a027d"

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
