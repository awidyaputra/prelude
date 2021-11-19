(require 'lsp-mode)

(defun prelude-zig-mode-default()
  (setq lsp-zig-zls-executable "/home/aulia/software/zls/zig-out/bin/zls"))

(setq prelude-zig-mode-hook 'prelude-zig-mode-defaults)

(add-hook 'zig-mode-hook (lambda ()
                           (run-hooks 'prelude-zig-mode-hook)))

(provide 'prelude-zig)
