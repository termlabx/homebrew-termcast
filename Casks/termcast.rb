cask "termcast" do
  version "0.168.0"
  sha256 "10dc658c3bdfa41805df6671eb60f2f5925c742dd6505afdc6815d50c49405ce"

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
