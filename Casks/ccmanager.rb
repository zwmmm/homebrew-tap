cask "ccmanager" do
  version "1.12.3"
  sha256 "fe7add3693f2df6138eeb421b413cbc3e47471bc3d9df41fa86539ad804d5085"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
