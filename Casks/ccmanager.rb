cask "ccmanager" do
  version "1.12.8"
  sha256 "afcc927e331b9775a5f582b2a0941a67cb3f50e327238dc9d3e2cc312645668e"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
