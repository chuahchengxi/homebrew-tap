cask "croissaint" do
  version "3.4.0"
  sha256 "e7b497bec45e61f4535770d2fb3a8f1514a9af8527dac16e03adb598a3c3476b"

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
