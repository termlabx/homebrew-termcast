cask "termcast" do
  version "0.182.0"
  sha256 "2d08d5d8e017ced7438c487eefabde6af6a50ade5f5804e77cabb2f1bd6dc6e3"

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
