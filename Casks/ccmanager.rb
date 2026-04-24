cask "ccmanager" do
  version "1.12.6"
  sha256 "e702af31b158ea55dc0b82b51fc9c8541eaeab0a89dfaabcea61a275f879e408"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
