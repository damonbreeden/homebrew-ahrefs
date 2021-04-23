# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class QfsDarwin223X8664 < Formula
  desc "Quantcast File System"
  homepage "https://github.com/quantcast/qfs"
  url "https://s3.amazonaws.com/quantcast-qfs/qfs-darwin-2.2.3-x86_64.tgz"
  sha256 "5b4f954dae0d7206d8bf8fd6fdf1ab156aabbe813769e10dbcc0d54cdef4bf90"
  license "Apache-2.0"

  def install
    system "mkdir -p #{prefix}"
    system "cp -r . #{prefix}"
  end

  test do
    # todo
    system "true"
  end
end
