class Easymqtt < Formula
  desc "MQTT CLI and MCP server for EasyMQTT"
  homepage "https://github.com/LucaKaufmann/easymqtt-cli-releases"
  url "https://github.com/LucaKaufmann/easymqtt-cli-releases/releases/download/v0.1.0/easymqtt-macos-universal.tar.gz"
  version "0.1.0"
  sha256 "acb4951048d3ae5189eebb0879b51c18965f005fd4fb059328c794a92b5c7a4c"
  license "Proprietary"

  def install
    bin.install "easymqtt"
  end

  test do
    assert_match "OVERVIEW", shell_output("#{bin}/easymqtt --help")
  end
end
