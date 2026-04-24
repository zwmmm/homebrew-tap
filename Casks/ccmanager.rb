cask "ccmanager" do
  version "1.12.5"
  sha256 "29b624cda60ee68678887d343697a16d2006c504d0bc69ca8649e62925e46c47"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
