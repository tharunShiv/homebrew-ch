cask "command-helper" do
  version "1.1.0"
  # Replace the line below with the output of the shasum command (see step 4)
  sha256 "ee723c3d2aa653fa51108ba50cd82f34945b87a5f546f7ce0d7d1103dedec987"

  url "https://github.com/tharunShiv/command-helper/releases/download/v#{version}/Command.Helper-#{version}-arm64.dmg"

  name "Command Helper"
  desc "Command Helper"
  homepage "https://github.com/tharunShiv/command-helper"

  # CRITICAL: Verify the name inside your DMG matches this exactly
  app "Command Helper.app"
end
