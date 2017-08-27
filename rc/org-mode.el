(defun ivn/mark-done-and-archive ()
  "Mark TODO as DONE and archive it"
  (interactive)
  (org-todo 'done)
  (org-archive-subtree))
(defun org-file-path(filename)
  "Return abs path to file"
  (concat (file-name-as-directory org-directory) filename))


(use-package org
  :ensure t
  :bind (
         ("C-c C-x C-s" . ivn/mark-done-and-archive)
         ("C-c a" . org-agenda)
         )
  :config
  (setq org-log-done t)
  (setq org-src-fontify-natively t)
  (setq org-html-postamble nil)
  (setq org-directory "~/org")
  (setq org-index-file (org-file-path "index.org"))
  (setq org-archive-location
        (concat (org-file-path "archive.org") "::* From %s"))
  )
