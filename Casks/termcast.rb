cask "termcast" do
  version "0.128.0"
  sha256 "9e9306a248e1793aa8fd474643a661021c1f45e8e673549e281af8d5135bf8b5"

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
