class Easymqtt < Formula
  desc "MQTT CLI and MCP server for EasyMQTT"
  homepage "https://github.com/LucaKaufmann/easymqtt-cli-releases"
  url "https://github.com/LucaKaufmann/easymqtt-cli-releases/releases/download/v0.1.2/easymqtt-macos-universal.tar.gz"
  version "0.1.2"
  sha256 "6cbd8611a53028e22851b9bf0bea5e073496ebbad18b69bf35323e288223e83d"
  license "Proprietary"

  def install
    bin.install "easymqtt"
  end

  test do
    assert_match "OVERVIEW", shell_output("#{bin}/easymqtt --help")
  end
end
