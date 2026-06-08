cask "browser-atc" do
  version "0.1.11"
  sha256 "99435cc09819ea04e30566c8510fde3c0464ab0b963dfd7e7127a9f85ebd79b6"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
