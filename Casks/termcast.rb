cask "termcast" do
  version "0.141.0"
  sha256 "8ac6d4c8e03b96dc7a44f1fff70a3fe904e9f6e7186b28e44c064158eacc5f77"

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
