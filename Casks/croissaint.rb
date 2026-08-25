cask "croissaint" do
  version "0.0.7"
  sha256 "df94f0eec107a5f8380d0585a7172b15ed1feaeb1e97ed70d405c43908ba3922"

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
