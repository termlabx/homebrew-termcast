cask "termcast" do
  version "0.184.0"
  sha256 "0aabf5308d507b8c03fd31d236e850a5a2f8875565d4dc7a0beb169e0f28cf98"

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
