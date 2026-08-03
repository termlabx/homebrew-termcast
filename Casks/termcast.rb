cask "termcast" do
  version "0.155.0"
  sha256 "cc634dc358119023b0961b0237651c21d830aac462ad1ff77120b98d082988a6"

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
