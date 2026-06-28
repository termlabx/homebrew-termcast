cask "termcast" do
  version "0.110.0"
  sha256 "1acf264eb2cde6afadd85ac3ee3c06078091de4fdff17bf2b4c92eb468fd3e20"

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
