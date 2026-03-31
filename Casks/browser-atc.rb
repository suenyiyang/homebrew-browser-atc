cask "browser-atc" do
  version "0.1.3"
  sha256 "6cc3cdef37a57ff16237b47ec318109efdc6e154a5724a6c0e3aad53075c8475"

  url "https://github.com/suenyiyang/browser-atc/releases/download/v#{version}/BrowserATC.app.zip"
  name "Browser Air Traffic Controller"
  desc "Route URLs to different browsers and profiles based on regex rules"
  homepage "https://github.com/suenyiyang/browser-atc"

  depends_on macos: ">= :sonoma"

  app "BrowserATC.app"
end
