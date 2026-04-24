cask "ccmanager" do
  version "1.12.4"
  sha256 "b3eed6c12fc3d88e0a50a69fc557e9c125e9c9686ce474ad60b8b37be7b96541"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
