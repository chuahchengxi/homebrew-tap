cask "croissaint" do
  version "3.4.1"
  sha256 "a20835a3fa9595a501631011f4e9e6db2d5fb754257b7dc87bb303a57365aea8"

  url "https://github.com/chuahchengxi/croissant/releases/download/v#{version}/Croissaint-#{version}.dmg"
  name "Croissaint"
  desc "Menu-bar companion: clipboard, window switching, screen tools and a desktop pet"
  homepage "https://github.com/chuahchengxi/croissant"

  livecheck do
    url :homepage
    strategy :github_latest
  end

  app "Croissaint.app"
end
