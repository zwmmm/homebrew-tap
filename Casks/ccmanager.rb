cask "ccmanager" do
  version "1.12.9"
  sha256 "e14da67638a91740708d1683589cc52717841ae5bc71eb7a57931ba3fb648c03"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
