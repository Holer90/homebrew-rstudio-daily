cask "rstudio-daily" do
  version "434"
  sha256 :no_check

  url "https://s3.amazonaws.com/rstudio-ide-build/electron/macos/RStudio-2022.06.0-daily-#{version}.dmg"
  name "rstudio-daily"
  desc ""
  homepage ""

  app ""
end
