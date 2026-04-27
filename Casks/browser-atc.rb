cask "browser-atc" do
  version "0.1.10"
  sha256 "1c3d0a0209f266eae59cd68a6d136f39f22456ef092debb9a1318114b0588be8"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
