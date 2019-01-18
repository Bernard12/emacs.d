(use-package jedi
  :ensure t
  ;;(setq jedi:server-command
  ;;      '("~/.emacs.d/elpa/jedi-core-20170121.610/jediepcserver.py"))
  :init
  (add-hook 'python-mode-hook 'jedi:setup))
