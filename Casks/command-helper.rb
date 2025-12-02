cask "command-helper" do
  version "1.4.1"
  # Replace the line below with the output of the shasum command (see step 4)
  sha256 "e6cc600bd899d7562f074c3121be4946125076a37ee3550eb1bf3c525107d265"

  url "https://github.com/tharunShiv/command-helper/releases/download/v#{version}/Command.Helper-#{version}-arm64.dmg"

  name "Command Helper"
  desc "Command Helper"
  homepage "https://github.com/tharunShiv/command-helper"

  # CRITICAL: Verify the name inside your DMG matches this exactly
  app "Command Helper.app"
  
  caveats <<~EOS
    "Command Helper" is not notarized by Apple. If you see a "Damaged" error,
    run this command in your Terminal to allow it to run:

    xattr -cr "/Applications/Command Helper.app"
  EOS
end
