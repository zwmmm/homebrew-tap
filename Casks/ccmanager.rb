cask "ccmanager" do
  version "1.12.13"
  sha256 "7af1e42d5be0e6870a4902086213950cada3d9abfd4b9555adaba2e846f4a56f"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
