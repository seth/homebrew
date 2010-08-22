require 'formula'

class Cpanm <Formula
  head 'git://github.com/miyagawa/cpanminus.git'
  homepage 'http://github.com/miyagawa/cpanminus'

  def install
    bin.install ['cpanm']
  end
end
