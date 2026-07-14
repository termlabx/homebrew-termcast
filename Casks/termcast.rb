cask "termcast" do
  version "0.144.0"
  sha256 "1641dc5e50ef22d2482d1aba83e317591c4d4ad9ce183fc0def129f45c1c20a5"

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
