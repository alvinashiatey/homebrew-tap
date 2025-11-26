cask "videotoriso" do
  version "0.1.0"
  sha256 "8e1a80ce48b3b4a69872e7e404aa5c6fe1b1107c06a4e6aa59dbe359e4da295e"

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
