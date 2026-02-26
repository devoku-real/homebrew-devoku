class DevokuParquet < Formula
  desc "Fast command-line viewer and query tool for Apache Parquet files"
  homepage "https://github.com/devoku-real/homebrew-devoku"
  version "1.0.0"
  license :cannot_represent

  on_macos do
    url "https://github.com/devoku-real/homebrew-devoku/releases/download/v1.0.0/devoku-parquet-v1.0.0-macos-x86_64.tar.gz"
    sha256 "b346e1ff3fd0cb65abdc6e049c9a62b5f67f8f064607159b170d2870a8f072f4"
  end

  def install
    bin.install "devoku-parquet"
  end

  test do
    assert_match "devoku-parquet", shell_output("#{bin}/devoku-parquet --version")
  end
end
