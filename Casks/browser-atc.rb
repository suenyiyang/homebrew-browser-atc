cask "browser-atc" do
  version "0.1.4"
  sha256 "df36e03cd9b542fd5794a1b928abb13d2432c0be9937f13d9e0f187fd32df5d4"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
