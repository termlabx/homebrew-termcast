cask "termcast" do
  version "0.118.0"
  sha256 "342cbfce0163ddd968e6fe8958782e68e80738297b998cbc9db03f0786f1506b"

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
