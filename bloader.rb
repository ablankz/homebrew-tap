# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bloader < Formula
  desc ""
  homepage ""
  version "0.1.21"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ablankz/bloader/releases/download/v0.1.21/bloader_ 0.1.21_Darwin_x86_64.tar.gz"
      sha256 "fec3cd092b4c6a7ece79978e5530af2d9d18d6df55c155f92c342ad0f0d13342"

      def install
        bin.install "bloader"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ablankz/bloader/releases/download/v0.1.21/bloader_ 0.1.21_Darwin_arm64.tar.gz"
      sha256 "927d3d8553ef4243b6593448c50dd547cee0b43dda44ea81b615644499046790"

      def install
        bin.install "bloader"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ablankz/bloader/releases/download/v0.1.21/bloader_ 0.1.21_Linux_x86_64.tar.gz"
        sha256 "d1b80b9228e6022d31a120e5ddc56c7c5dc6ccb79d3cf0721494d1ba70736f5b"

        def install
          bin.install "bloader"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ablankz/bloader/releases/download/v0.1.21/bloader_ 0.1.21_Linux_arm64.tar.gz"
        sha256 "87d938b6d3998064dde6a94a0bf6bb9c9af3ccb844b245fb4b93e327edcaf6aa"

        def install
          bin.install "bloader"
        end
      end
    end
  end
end
