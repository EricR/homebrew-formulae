# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class ToGist < Formula
  homepage "https://github.com/EricR/to_gist/"
  url "https://github.com/EricR/to_gist/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "2daaa8dd850df4f73de7f4fe4dae38baa9f412ad1831bcee8e99361bb6b9d961"

  depends_on "curl"
  depends_on "jq"

  def install
    bin.install "to_gist"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test to_gist`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
