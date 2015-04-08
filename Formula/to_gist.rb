class ToGist < Formula
  homepage "https://github.com/EricR/to_gist"
  url "https://github.com/EricR/to_gist/archive/0.1.2.tar.gz"
  version "0.1.2"
  sha256 "6ee9674325e38e9573efcbb3a3072f7e61326323429066ddd20094f6ab4c279c"

  depends_on "curl"
  depends_on "jq"

  def install
    libexec.install "to_gist"
    bin.install_symlink "#{libexec}/to_gist"
  end
end
