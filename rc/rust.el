(use-package racer
  :ensure t
  :defer t
  :config
  (add-hook 'rust-mode-hook #'racer-mode)
  (add-hook 'racer-mode-hook #'eldoc-mode))
(use-package rust-mode
  :ensure t
  :defer t)
