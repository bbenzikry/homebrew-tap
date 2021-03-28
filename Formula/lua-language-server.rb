class LuaLanguageServer < Formula
  url "https://github.com/sumneko/vscode-lua/archive/refs/tags/v1.20.1.tar.gz"
  def install
    opoo "This is a private tap, use at your own peril"
    bin.install "./bin/macOS/lua-language-server"
    lib.install "./bin/macOS/bee.so"
    lib.install "./bin/macOS/lpeglabel.so"
  end
end
