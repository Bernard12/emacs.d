(defun my-buffer-face-mode-variable ()
  "Set font to a variable width (proportional) fonts in current buffer"
  (interactive)
  (setq buffer-face-mode-face '(:height 100))
  (buffer-face-mode))

(use-package helm
  :bind (("M-x" . helm-M-x)
         ("C-c h" . helm-find)))
