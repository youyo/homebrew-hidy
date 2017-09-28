class Hidy < Formula
  desc "Manage credentials using aws parameter store."
  homepage "https://github.com/youyo/hidy"
  url "https://github.com/youyo/hidy/releases/download/0.9.0/hidy"
  sha256 "959e6658140db474e5407830397cb50b5e32e70322561c9d50b537be5ee6867c"

  def install
    bin.install "hidy"
  end

  test do
    system "false"
  end
end
