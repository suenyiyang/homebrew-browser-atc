cask "browser-atc" do
  version "0.1.7"
  sha256 "6edc5faa0af1ee494fba5a8bc8e16d0808c3451c271f57601982bec9b979f023"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
