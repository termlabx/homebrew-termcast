cask "termcast" do
  version "0.136.0"
  sha256 "97c9c484969d64d8c9eecf0a4d1024d24ab36f12328ebdf6b7a1156c8bb5f03a"

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
