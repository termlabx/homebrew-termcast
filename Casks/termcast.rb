cask "termcast" do
  version "0.142.0"
  sha256 "7b0e7d5bf8e76a9a5406cedad86317309245cb041842ed6500b779ef9446ee6a"

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
