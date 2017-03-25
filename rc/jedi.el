(require 'jedi)

(use-package jedi
  :init
  (setq jedi:server-command
        '("~/.emacs.d/elpa/jedi-core-20170121.610/jediepcserver.py"))
  :config
  (add-hook 'python-mode-hook 'jedi:setup))
