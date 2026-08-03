cask "termcast" do
  version "0.153.0"
  sha256 "f3cc11ea4887553eb9ee3aa84f4266a96aa947f80d95292fc4b28a199662fe00"

  url "https://termcast.download.ulixlab.com/releases/termcast.dmg?v=#{version}"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
