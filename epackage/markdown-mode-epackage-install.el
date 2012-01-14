(require 'markdown-mode-epackage-0loaddefs)
;; Ther eis no standard file extension.
;; See http://superuser.com/questions/249436/file-extension-for-markdown-files
;; We select only the most used: .md (Github) and .markdown (most descriptive)
;; User can add more.
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown$" . markdown-mode))
(provide 'markdown-mode-epackage-install)
