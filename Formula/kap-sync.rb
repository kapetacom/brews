# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy.rb"
class KapSync < Formula
  desc ""
  homepage "https://github.com/kapetacom/kap-sync"
  version "0.0.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kapetacom/kap-sync/releases/download/v0.0.4/kap-sync_0.0.4_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "5a8846e918036e1b959990844827b3fb005e4451e0f2e7678929bc2a618ccc95"

      def install
        bin.install "kap-sync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kapetacom/kap-sync/releases/download/v0.0.4/kap-sync_0.0.4_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "7c58469bd2515c7d5be916877d70489eadb6cf09a2ddbdcd656d2c90b4912c7d"

      def install
        bin.install "kap-sync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kapetacom/kap-sync/releases/download/v0.0.4/kap-sync_0.0.4_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ad9db236633d3be8097686523d739b2fbc8b3d95800e15d08fcd94b7bcf08094"

      def install
        bin.install "kap-sync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kapetacom/kap-sync/releases/download/v0.0.4/kap-sync_0.0.4_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ff08fa5dd9e890d63ec3ed52daab8bbe47eaab416730daebf843314d62934b71"

      def install
        bin.install "kap-sync"
      end
    end
  end
end
