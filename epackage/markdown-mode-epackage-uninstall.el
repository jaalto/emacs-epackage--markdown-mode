(setq auto-mode-alist (delete '("\\.md$" . markdown-mode) auto-mode-alist))
(setq auto-mode-alist (delete '("\\.markdown$" . markdown-mode) auto-mode-alist))
(provide 'markdown-mode-uninstall)
