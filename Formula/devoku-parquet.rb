class DevokuParquet < Formula
  desc "Fast command-line viewer and query tool for Apache Parquet files"
  homepage "https://github.com/devoku-real/homebrew-devoku"
  version "1.0.0"
  license :cannot_represent

  on_macos do
    url "https://github.com/devoku-real/homebrew-devoku/releases/download/v1.0.0/devoku-parquet-v1.0.0-macos-universal.tar.gz"
    sha256 "f51e9fba00ffd5f45e314a8ba09e1d9b8b14b88992aa5622013a6324420a5057"
  end

  def install
    bin.install "devoku-parquet"
  end

  test do
    assert_match "devoku-parquet", shell_output("#{bin}/devoku-parquet --version")
  end
end
