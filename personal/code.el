(defun turn-off-whitespace-mode ()
  "Unconditionally turn off Whitespace mode."
  (whitespace-mode -1))

(add-hook 'asm-mode-hook #'turn-off-whitespace-mode)
