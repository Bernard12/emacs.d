(defun ivn/mark-done-and-archive ()
  ("Mark TODO as DONE and archive it"
  (interactive)
  (org-todo 'done)
  (org-archive-subtree)))


(use-package org
  :bind (("C-c C-x C-s" . ivn/mark-done-and-archive))
  :config
  (setq org-log-done t)
  (setq org-src-fontify-natively t)
  (setq org-html-postamble nil)
  (setq org-directory "~/org")
  (setq org-index-file "~/org/index.org")
  (setq org-agenda-files (list org-index-file)))
