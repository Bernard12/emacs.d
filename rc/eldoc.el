(use-package c-eldoc
  :ensure t
  :config
  (add-hook 'c++-mode-hook 'c-turn-on-eldoc-mode))
