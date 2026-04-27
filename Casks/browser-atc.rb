cask "browser-atc" do
  version "0.1.9"
  sha256 "127ec124162156992a24b833350fc012893dcf1c6e1d15a3403c63d70fe6ca84"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
