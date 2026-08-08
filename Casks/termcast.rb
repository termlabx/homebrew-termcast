cask "termcast" do
  version "0.173.0"
  sha256 "35069448d47bc360655f0f8a6a29fc40cd607b7ee95bdb4dc6bc53625f677ed2"

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
