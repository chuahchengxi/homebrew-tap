cask "croissaint" do
  version "0.1.1"
  sha256 "c9e2dd1b8c7404e9f3ed28ceb7e6ef7a88ad6e30812f9c27caf2fafeda87857b"

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
