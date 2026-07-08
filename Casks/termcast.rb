cask "termcast" do
  version "0.138.0"
  sha256 "7e30ecc92adae52bfd562292cf1fdfae80f831e83925c89337d62e9f68ce973b"

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
