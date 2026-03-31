cask "browser-atc" do
  version "0.1.5"
  sha256 "feef4e855ac321143717419b51e4a4735818287e90044ec74f0ea3b987c8a49d"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
