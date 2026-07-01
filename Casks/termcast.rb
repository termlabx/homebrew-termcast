cask "termcast" do
  version "0.124.0"
  sha256 "b9c2e77a346b6d9da75c3372c80fb0df2e3462b02f00d636e57a3739ae04ce06"

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
