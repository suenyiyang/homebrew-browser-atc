cask "browser-atc" do
  version "0.1.8"
  sha256 "a1423cbe3ba9824a6763b6e5792a7aa1eea9795642cd60ea199a4756d9995847"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
