cask "termcast" do
  version "0.103.0"
  sha256 "5989efdaf7100ca55f57d79e06fd3da871ba2bb10a0205f55254308c32c1b071"

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
