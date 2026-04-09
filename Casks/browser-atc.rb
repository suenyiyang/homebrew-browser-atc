cask "browser-atc" do
  version "0.1.6"
  sha256 "18ad542487afbcf3baa4e8056f1749ce24dbf89dead0cfdec84061104760423d"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
