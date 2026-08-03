cask "termcast" do
  version "0.156.0"
  sha256 "74fb7d9eadcba6285bb53530ee76283e898f71db9677d2f6433e55596e6a2811"

  url "https://termcast.download.ulixlab.com/releases/termcast.dmg?v=#{version}"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
