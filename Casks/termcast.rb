cask "termcast" do
  version "0.162.0"
  sha256 "aee72da2e60994b2347b51378d3855eb908426703481d3bdac12d8afceb681ae"

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
