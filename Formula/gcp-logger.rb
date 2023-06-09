# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GcpLogger < Formula
  desc ""
  homepage "https://github.com/kapetacom/gcp-logger"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kapetacom/gcp-logger/releases/download/v0.0.3/gcp-logger_0.0.3_darwin_arm64.tar.gz"
      sha256 "d98d21f0d284a94ea8730205ac31a66d5f8ed04b50de9846e737531f0284e10d"

      def install
        bin.install "gcp-logger"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kapetacom/gcp-logger/releases/download/v0.0.3/gcp-logger_0.0.3_darwin_amd64.tar.gz"
      sha256 "09222bb892be6261fb3c54a06f900537bf0176ffce570efb29fdea40f4623e1d"

      def install
        bin.install "gcp-logger"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kapetacom/gcp-logger/releases/download/v0.0.3/gcp-logger_0.0.3_linux_arm64.tar.gz"
      sha256 "65f86473115a94669758abb034da86847a0e1811518bac4ef880af901423dd11"

      def install
        bin.install "gcp-logger"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kapetacom/gcp-logger/releases/download/v0.0.3/gcp-logger_0.0.3_linux_amd64.tar.gz"
      sha256 "fdf189f84722518cd38e1aaf0a1c0ef84b1c75dcb14bfa348bd84e2581743688"

      def install
        bin.install "gcp-logger"
      end
    end
  end
end
