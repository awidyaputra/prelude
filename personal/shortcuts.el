(defun my-compile()
  (interactive)
  (compile "./build.sh"))

(global-set-key (kbd "<C-return>") 'my-compile)
