cask "termcast" do
  version "0.150.0"
  sha256 "121a70573fdf6efff6c18d03d61e0940aaafc6e1d07436d783dd91dd93e93f48"

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
