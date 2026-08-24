cask "croissaint" do
  version "3.3.3-beta.2"
  sha256 "1d3f26e63d2b78941170ac86d22fc1464e8d2480fa78148dae3f20713bb8f4cb"

  url "https://github.com/chuahchengxi/croissant/releases/download/v#{version}/Croissaint-#{version}.zip"
  name "Croissaint"
  desc "Menu-bar companion: clipboard, window switching, screen tools and a desktop pet"
  homepage "https://github.com/chuahchengxi/croissant"

  livecheck do
    url :homepage
    strategy :github_latest
  end

  app "Croissaint.app"
end
