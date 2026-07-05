cask "termcast" do
  version "0.134.0"
  sha256 "96b68b3b70e8ae36acaf93a6737584a8890c24f3126b7224d71cc85357b8eff6"

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
