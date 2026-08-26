cask "croissaint" do
  version "0.0.9"
  sha256 "600845be5f8ee58b1fa90751c92ccc611db6a0969029f7e1104410ed90ac7a2f"

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
