cask "termcast" do
  version "0.146.0"
  sha256 "ae7dba67e80223b0a6a076c2fe59e4a2bf6d7fa16317752d8f4e53b954749bd9"

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
