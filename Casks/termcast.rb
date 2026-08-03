cask "termcast" do
  version "0.151.0"
  sha256 "35bcdbfec845e231ddb4f783dd8c52f317f16b9be7eff95279bfc4750617b846"

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
