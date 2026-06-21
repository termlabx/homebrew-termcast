cask "termcast" do
  version "0.105.0"
  sha256 "e9c1be84158aeeaf7a4b7070644fdfa4ce017b335bd02fce0d2688b930ccbbe7"

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
