  class Oapp < Formula
    desc "Opening Applications"
    homepage "https://github.com/JohnKhester/oapp"
    url "https://github.com/JohnKhester/oapp/archive/v1.0.0.tar.gz"
    sha256 "7ade5b2a4224fbf144b9c929e93613b59b30cef10d4d3d81516ada210aabee90"

    def install
      bin.install "oapp"
    end

    test do
      system "#{bin}/oapp", "--version"
    end
  end

