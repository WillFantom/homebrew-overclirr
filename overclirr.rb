require 'formula'

class Overclirr < Formula

  desc "Interact with an Overseerr server from the command line"
  homepage 'https://github.com/willfantom/overclirr'
  version 'v0.1'
  url "#{homepage}/releases/download/#{version}/overclirr-#{version}-darwin-amd64.tar.gz"
  sha256 '3f824890eaee8f8e14538cba4d2dd8e3c55b414806e3d305907b724991a54070'

  def install
    bin.install 'overclirr'
  end

end