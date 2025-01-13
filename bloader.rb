# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bloader < Formula
  desc ""
  homepage ""
  version "0.1.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ablankz/bloader/releases/download/v0.1.9/bloader_Darwin_x86_64.tar.gz"
      sha256 "e9c0bb772db39a36c9172de82818c76d336c4f8b0933b362100522a78c0df585"

      def install
        bin.install "bloader"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ablankz/bloader/releases/download/v0.1.9/bloader_Darwin_arm64.tar.gz"
      sha256 "24b786120d792f0e2a7c8b57b0415077433f558b707e2fe8a4aa16adfa0b5bf0"

      def install
        bin.install "bloader"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ablankz/bloader/releases/download/v0.1.9/bloader_Linux_x86_64.tar.gz"
        sha256 "9d61082b40f4bae3968a7fb0464af509388e0316b1fe0be2d048ad3d09a51e54"

        def install
          bin.install "bloader"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ablankz/bloader/releases/download/v0.1.9/bloader_Linux_arm64.tar.gz"
        sha256 "0bb117456355509fb2c170367f0e58fd93f9c1a94c5bc0fe180b3a7488663bc0"

        def install
          bin.install "bloader"
        end
      end
    end
  end
end
