# typed: false
# frozen_string_literal: true

# Auto-generated — do not edit manually.
class AxCode < Formula
  desc "Sovereign AI coding agent — provider-agnostic, LSP-first"
  homepage "https://github.com/defai-digital/ax-code"
  version "2.4.6"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defai-digital/ax-code/releases/download/v2.4.6/ax-code-darwin-arm64.zip"
      sha256 "501df15e0a66326c7e6f128c4dcfd0e28c28235afd95f7d56b94f4301822fe10"
      def install
        bin.install "ax-code"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/defai-digital/ax-code/releases/download/v2.4.6/ax-code-linux-x64.tar.gz"
      sha256 "f245387e0460be4bf0aa2f51ef2a63bd18b85c75ab785cf163f30d54d7c40468"
      def install
        bin.install "ax-code"
      end
    end
  end
end
