class Easymqtt < Formula
  desc "MQTT CLI and MCP server for EasyMQTT"
  homepage "https://github.com/LucaKaufmann/easymqtt-cli-releases"
  url "https://github.com/LucaKaufmann/easymqtt-cli-releases/releases/download/v0.1.1/easymqtt-macos-universal.tar.gz"
  version "0.1.1"
  sha256 "28f438c2f16d8c6bb7df6009d4d365ad1e7ba60943d7ca957d048095f5093130"
  license "Proprietary"

  def install
    bin.install "easymqtt"
  end

  test do
    assert_match "OVERVIEW", shell_output("#{bin}/easymqtt --help")
  end
end
