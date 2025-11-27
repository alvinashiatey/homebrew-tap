cask "videotoriso" do
  version "0.1.0"
  sha256 "01a3f45e8b3decf91eab9d108a4f123cf909b07cdc6391a30baf45753dfae841"

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