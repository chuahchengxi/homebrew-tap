cask "croissaint" do
  version "0.1.0"
  sha256 "5a367342a897edc407c3a3116960bff70a7e7abc13353c0630a081eb6c090adf"

  url "https://github.com/chuahchengxi/croissant/releases/download/v#{version}/Croissaint-#{version}.dmg"
  name "Croissaint"
  desc "Menu-bar companion: clipboard, window switching, screen tools and a desktop pet"
  homepage "https://github.com/chuahchengxi/croissant"

  livecheck do
    url :homepage
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "Croissaint.app"
end
