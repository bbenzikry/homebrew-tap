class LuaLanguageServer < Formula
  url "https://github.com/sumneko/vscode-lua/archive/refs/tags/v1.20.2.tar.gz"
  #  sha256 "3cc8fcdb99c425c86d0e47c8924cce318cb7ebf4a951d3da2fed139dbf97311d"
  def install
    opoo "This is a private tap, use at your own peril"
    bin.install "./bin/macOS/lua-language-server"
    lib.install "./bin/macOS/bee.so"
    lib.install "./bin/macOS/lpeglabel.so"
  end
end
