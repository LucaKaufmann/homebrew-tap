class Easymqtt < Formula
  desc "MQTT CLI and MCP server for EasyMQTT"
  homepage "https://github.com/LucaKaufmann/easymqtt-cli-releases"
  url "https://github.com/LucaKaufmann/easymqtt-cli-releases/releases/download/v0.1.0/easymqtt-macos-universal.tar.gz"
  version "0.1.0"
  sha256 "2d25c831e903bac26158b87fb9d1525f73206180d6578a53da08cd1f8e4da6ee"
  license "Proprietary"

  def install
    bin.install "easymqtt"
  end

  test do
    assert_match "OVERVIEW", shell_output("#{bin}/easymqtt --help")
  end
end
