# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lizz < Formula
  desc "CLI to facilitate the management of a Flux2 k8s cluster"
  homepage "https://github.com/openlizz/lizz"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1/lizz_0.0.1_darwin_amd64.tar.gz"
      sha256 "6ffc79a95810f466d96e5e8fcd89ba7441bcf13a9ab1ae4b84036e0ff367ca01"

      def install
        bin.install "lizz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1/lizz_0.0.1_darwin_arm64.tar.gz"
      sha256 "546853c0b62e8f6fc2fe3642421afa4656fa9af776513f2deadef7e0cfd6f67a"

      def install
        bin.install "lizz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1/lizz_0.0.1_linux_arm64.tar.gz"
      sha256 "630496c22dc14f9ae8da602ecf33143fd95f1a262636d0809d34a19e9f8fd403"

      def install
        bin.install "lizz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1/lizz_0.0.1_linux_amd64.tar.gz"
      sha256 "e08c170bec567bfbb53c759152a2585cd10350762700ba0d10aae6fe6f43947c"

      def install
        bin.install "lizz"
      end
    end
  end
end
