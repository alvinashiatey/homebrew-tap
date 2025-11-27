cask "R110" do
  version "0.1.0"
  sha256 "57744f926aaf472f2d4b5370064f4c94e0c7711fc5e2a7d176d020ab54e55ef2"

  url "https://github.com/alvinashiatey/R110/releases/download/v#{version}/R110_#{version}_aarch64.dmg"
  name "R110"
  desc "Reduce image resolution and file size"
  homepage "https://github.com/alvinashiatey/R110"

  depends_on arch: :arm64

  app "R110.app"

  zap trash: [
    "~/Library/Application Support/com.alvinkwabena.R110",
    "~/Library/Caches/com.alvinkwabena.R110",
    "~/Library/Saved Application State/com.alvinkwabena.R110.savedState",
    "~/Library/WebKit/com.alvinkwabena.R110",
  ]
end