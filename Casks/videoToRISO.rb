cask "videotoriso" do
  version "0.2.1"
  sha256 "dbf8d26ef955bb1a75790dfd2a58ba9038c2af80a8b53197b817ebe86a901af3"

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
