# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lizz < Formula
  desc "CLI to facilitate the creation of a Flux2 managed k8s cluster and the deployment of applications."
  homepage "https://github.com/openlizz/lizz"
  version "0.0.1-alpha.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1-alpha.2/lizz_0.0.1-alpha.2_darwin_amd64.tar.gz"
      sha256 "2cb38a5b74ec5e238df687b9e285bb2b426acea1027331a79517da1f0df6ac43"

      def install
        bin.install "lizz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1-alpha.2/lizz_0.0.1-alpha.2_darwin_arm64.tar.gz"
      sha256 "3b477495eb5fcd1ec98187d644c55b49ee725cffb99be490b5a9dda81ce19983"

      def install
        bin.install "lizz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1-alpha.2/lizz_0.0.1-alpha.2_linux_arm64.tar.gz"
      sha256 "69c5a254f9ab459e973362b9c0ec9e864eee982d80b0da7265849649960987f9"

      def install
        bin.install "lizz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Openlizz/lizz/releases/download/v0.0.1-alpha.2/lizz_0.0.1-alpha.2_linux_amd64.tar.gz"
      sha256 "c01d698f5a81e8496d70ed71ac9ae60de9d2b62b7c1164fc4e067f0f615a8eff"

      def install
        bin.install "lizz"
      end
    end
  end
end
