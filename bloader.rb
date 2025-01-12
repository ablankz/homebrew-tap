# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bloader < Formula
  desc ""
  homepage ""
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ablankz/bloader/releases/download/v0.1.3/bloader_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "d53f80547441b8d4e88040c02148058affbd29299477d998320f18f103cb2204"

      def install
        bin.install "bloader"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ablankz/bloader/releases/download/v0.1.3/bloader_0.1.3_Darwin_arm64.tar.gz"
      sha256 "f48d0cdf119a4f54e96e51f7a55f19340f3b49f6d3cdfacf2d0c8e43bf4da8dd"

      def install
        bin.install "bloader"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ablankz/bloader/releases/download/v0.1.3/bloader_0.1.3_Linux_x86_64.tar.gz"
        sha256 "2948309b430669118bd8bf4f619217aa2582441c3810db9781193f2e9b631207"

        def install
          bin.install "bloader"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ablankz/bloader/releases/download/v0.1.3/bloader_0.1.3_Linux_arm64.tar.gz"
        sha256 "ea0f972a0358d178ac80d271056eaf4c766f901ff2b8d116ef18f23a4d63ab35"

        def install
          bin.install "bloader"
        end
      end
    end
  end
end
