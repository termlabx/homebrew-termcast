cask "termcast" do
  version "0.143.0"
  sha256 "8ec74e00ec7210827d18f05ca1b402a218ea9a93e80acbec1bfb6cba6dc90467"

  url "https://relay.example.com/releases/termcast.dmg?v=#{version}"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
