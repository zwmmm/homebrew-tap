cask "ccmanager" do
  version "1.12.10"
  sha256 "d7150926d7f2655a070b8e01d5971bd209d2d1674ee34469a56b8469677fef40"

  url "https://github.com/zwmmm/CCManager/releases/download/v#{version}/CCManager-v#{version}.dmg"
  name "CCManager"
  desc "macOS menu bar app for managing AI CLI provider configurations"
  homepage "https://github.com/zwmmm/CCManager"

  depends_on macos: ">= :ventura"

  app "CCManager.app"
end
