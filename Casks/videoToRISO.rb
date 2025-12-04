cask "videotoriso" do
  version "0.2.0"
  sha256 "0b768eb573485bd4f89e34eb1e9e2984ac08e53ee1dec935f5b15fa4ae8feb44"

  url "https://github.com/alvinashiatey/videoToRISO/releases/download/v#{version}/VideoToRISO.zip"
  name "VideoToRISO"
  desc "A tool to convert video frames into RISO-ready contact sheets"
  homepage "https://github.com/alvinashiatey/videoToRISO"

  app "VideoToRISO.app"

  zap trash: [
    "~/Library/Application Support/VideoToRISO",
    "~/Library/Preferences/com.alvinashiatey.videotoriso.plist",
  ]
end
