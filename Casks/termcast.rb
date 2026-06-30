cask "termcast" do
  version "0.120.0"
  sha256 "ebd095453bc298ae2122aa7a4c74180b7775dfbfbc5ce9c3a664bf7db9d9029c"

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
