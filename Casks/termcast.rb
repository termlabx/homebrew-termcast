cask "termcast" do
  version "0.123.0"
  sha256 "4b5b2d17215b50745cc504e9cb679a65b9cf8644b1c58f120db54fc4045a5d75"

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
