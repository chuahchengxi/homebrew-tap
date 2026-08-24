cask "croissaint" do
  version "3.4.0"
  sha256 "20dc288a20a6148e517a46ae0af48fcdff656e16d9a85d2f32417506ad4e9ea6"

  url "https://github.com/chuahchengxi/croissant/releases/download/v#{version}/Croissaint-#{version}.dmg"
  name "Croissaint"
  desc "Menu-bar companion: clipboard, window switching, screen tools and a desktop pet"
  homepage "https://github.com/chuahchengxi/croissant"

  livecheck do
    url :homepage
    strategy :github_latest
  end

  app "Croissant.app"
end
