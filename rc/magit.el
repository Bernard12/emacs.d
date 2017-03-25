(require 'magit)

(use-package magit
  :bind (("C-c C-g" . magit-status)
         ("C-c q" . magit-commit-popup)
         ("C-c l" . magit-commit-add-log)
         ("C-c u" . magit-push-popup)
         ("C-c d" . magit-diff-buffer-file)))
;(use-package magithub
;  :after magit
;  :config
;  (magithub-feature-autoinject t))
