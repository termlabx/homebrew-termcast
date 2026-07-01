cask "termcast" do
  version "0.129.0"
  sha256 "5b64b1488a13d5fa5e3363361589b496a832901aa31cc0b7e8a938ce1e30e591"

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
