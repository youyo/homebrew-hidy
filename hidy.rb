class Hidy < Formula
  desc "Manage credentials using aws parameter store."
  homepage "https://github.com/youyo/hidy"
  url "https://github.com/youyo/hidy/releases/download/0.9.1/hidy"
  sha256 "d4f3e57cc88d91290e8fd877fe935a696cd50ebfa277b98a3450a841547387f6"

  def install
    bin.install "hidy"
  end

  test do
    system "false"
  end
end
