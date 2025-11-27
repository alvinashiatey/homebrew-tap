cask "videotoriso" do
  version "0.1.2"
  sha256 "38bb3c5d57721982b1e58afb518de3e5555219b82a0316368657e094d594091e"

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
