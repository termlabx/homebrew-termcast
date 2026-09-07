cask "termcast" do
  version "0.183.0"
  sha256 "e8e1824d982872c62cdf52c3e8f9df278f3ab2419a108d39c3e527625bc3f531"

  url "https://ttyd-relay.xing-mathcoder.workers.dev/releases/termcast.dmg?v=#{version}"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
