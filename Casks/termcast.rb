cask "termcast" do
  version "0.137.0"
  sha256 "917ddb0bf0c871b8cb8e64d45505cdf2d55c0da6c982ecd63b52b1fb5074c5b8"

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
