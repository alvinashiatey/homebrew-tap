cask "lowres" do
  version "0.1.0"
  sha256 "0f9f22e1191a4b001c8756729a06035aaff4830f9095631e8e67f0d1befd7d03"

  url "https://github.com/alvinashiatey/lowres/releases/download/app-v#{version}/lowres_#{version}_aarch64.dmg"
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