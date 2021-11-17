cask "okular" do
  version "21.08.3-792"
  sha256 "3b9e4e667fb805fe97c5873acd2c6c130f73560d7910a85f238bb491a979aae8"

  url "https://binary-factory.kde.org/job/Okular_Release_macos/lastSuccessfulBuild/artifact/okular-#{version}-macos-64-clang.dmg"
  name "okular"
  desc "The Universal Document Viewer"
  homepage "binary-factory.kde.org"

  app "okular.app"
end
