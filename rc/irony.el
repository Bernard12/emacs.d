
(require 'irony)

(use-package irony
  :config
  (add-hook 'c++-mode-hook 'irony-mode)
  (setq irony-additional-clang-options '("-std=c++14")))
(use-package irony-eldoc
  :config
  (add-hook 'c++-mode-hook 'irony-eldoc))
