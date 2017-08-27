(use-package irony
  :ensure t
  :config
  (add-hook 'c++-mode-hook 'irony-mode)
  (setq irony-additional-clang-options '("-std=c++14")))
(use-package irony-eldoc
  :ensure t
  :config
  (add-hook 'c++-mode-hook 'irony-eldoc))
