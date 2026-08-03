cask "termcast" do
  version "0.154.0"
  sha256 "d2e1ab3b1774d1a96ef3f0edb8ea09427da0f83428c514e989d34480903b58ee"

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
