cask "ccmanager" do
  version "1.12.12"
  sha256 "ba769d32555d5047ac43c4b740f725c6330113a9a878a2c78800aca47a132829"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
