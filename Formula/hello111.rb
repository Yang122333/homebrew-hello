# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hello111 < Formula
  desc ""
  homepage ""
  url "https://github.com/Yang122333/homebrew-hello/blob/main/hello111_0.0.1.tar.gz"
  sha256 "4721790fcbfae49ae002a7761b7f93cf7b8936ec3871cc474defcb1a54b256d1"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "hello111"
end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test hello111`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
