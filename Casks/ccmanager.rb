cask "ccmanager" do
  version "1.12.7"
  sha256 "f9dd17c3d86d67b872d4bab34de135db57bb69916c854d9ef1201353e9e5e095"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
