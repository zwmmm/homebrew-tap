cask "ccmanager" do
  version "1.12.11"
  sha256 "662c71729f16d41f44412f582d5301d54ca3b8a2a6a3702ce20cefbd8047d291"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
