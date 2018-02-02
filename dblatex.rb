require 'formula'

class Dblatex < Formula
  url 'http://downloads.sourceforge.net/project/dblatex/dblatex/dblatex-0.3/dblatex-0.3.tar.bz2'
  homepage 'http://dblatex.sourceforge.net'
  sha256 '7de6bf72b8b2934169ce0ec911e966ed'

  env :userpaths

  def install
    system "python", "setup.py", "install", "--prefix=#{prefix}", "--install-scripts=#{bin}"
  end
end
