cask "videotoriso" do
  version "0.1.0"
  sha256 "80ce2891858c7f946ded92e16cffc017c91d7b2204e76db06785ed1717c8c549"

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