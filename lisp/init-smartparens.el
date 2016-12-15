(require-package 'smartparens)
(require 'smartparens-config)


(add-hook 'js-mode-hook #'smartparens-mode)
(add-hook 'web-mode-hook #'smartparens-mode)
(add-hook 'ruby-mode-hook #'smartparens-mode)
(add-hook 'lisp-mode-hook #'smartparens-mode)

(provide 'init-smartparens)
