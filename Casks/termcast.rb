cask "termcast" do
  version "0.112.0"
  sha256 "870c4466d3d77fe5bb164de6b21e5f5592092b51bb95dfdf93e9f55f46c42431"

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
