cask "lowres" do
  version "0.1.0"
  sha256 "afe0263100c88f2b73213771b90c7f8df3ba73396425069e0a98ba5ecf4c3637"

  url "https://github.com/alvinashiatey/lowres/releases/download/v#{version}/lowres_#{version}_aarch64.dmg"
  name "lowres"
  desc "Reduce image resolution and file size"
  homepage "https://github.com/alvinashiatey/lowres"

  depends_on arch: :arm64

  app "lowres.app"

  zap trash: [
    "~/Library/Application Support/com.alvinkwabena.lowres",
    "~/Library/Caches/com.alvinkwabena.lowres",
    "~/Library/Saved Application State/com.alvinkwabena.lowres.savedState",
    "~/Library/WebKit/com.alvinkwabena.lowres",
  ]
end