cask "browser-atc" do
  version "0.1.2"
  sha256 "ebe11dd5cbef000030601c67f2ecabd130e34ff44820f8ccc8e52dded2d01df3"

  url "https://github.com/suenyiyang/browser-air-traffic-controller/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-air-traffic-controller"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
