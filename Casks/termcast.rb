cask "termcast" do
  version "0.131.0"
  sha256 "651f34c00985b044dc02c8cf8a9b495126024c87eae7c55a8d72d766750a35a5"

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
