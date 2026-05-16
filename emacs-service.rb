class EmacsService < Formula
  desc "Emacs server service"
  homepage "https://www.gnu.org/software/emacs/"
  service do
    run [opt_bin/"emacs", "--fg-daemon"]
    keep_alive true
    log_path "/tmp/homebrew.mxcl.emacs-plus.stdout.log"
    error_log_path "/tmp/homebrew.mxcl.emacs-plus.stderr.log"
  end
end
