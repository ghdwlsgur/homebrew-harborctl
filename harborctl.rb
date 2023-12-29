# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harborctl < Formula
  desc "it is a cli client tool for managing harbor robot accounts."
  homepage "https://github.com/ghdwlsgur/harborctl"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/harborctl/releases/download/v1.0.0/harborctl_1.0.0_Darwin_arm64.tar.gz"
      sha256 "5d40bea97df8e155f289edf53ed815ca70ccd331d53bfe3305131c68f59da2cd"

      def install
        bin.install "harborctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/harborctl/releases/download/v1.0.0/harborctl_1.0.0_Darwin_x86_64.tar.gz"
      sha256 "47f8f005f672edf385760a2ae4a2a338bb62a079624c628d9a3d7ae47fb64afc"

      def install
        bin.install "harborctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/harborctl/releases/download/v1.0.0/harborctl_1.0.0_Linux_arm64.tar.gz"
      sha256 "525612261abf1dc00dad4fd56effb9dcf31b03664b74d0db97adcdf2846ae24c"

      def install
        bin.install "harborctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/harborctl/releases/download/v1.0.0/harborctl_1.0.0_Linux_x86_64.tar.gz"
      sha256 "5a3aa251ac8e5e1bedc936a038fab629bf32b1f60db33792ae1df7584f2127d8"

      def install
        bin.install "harborctl"
      end
    end
  end
end
