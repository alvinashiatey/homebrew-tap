cask "lowres" do
  version "0.1.0"
  sha256 "57744f926aaf472f2d4b5370064f4c94e0c7711fc5e2a7d176d020ab54e55ef2"

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