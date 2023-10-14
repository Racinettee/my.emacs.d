(add-to-list 'load-path "~/.emacs.d/slime")
(require 'slime-autoloads)
;(load (expand-file-name "~/.quicklisp/slime-helper.el"))
  ;; Replace "sbcl" with the path to your implementation

(setq inferior-lisp-program "sbcl")
(setq slime-contribs '(slime-fancy slime-asdf slime-editing-commands))

(add-to-list 'custom-theme-load-path "~/.emacs.d/atom-one-dark-theme")

(load-theme 'atom-one-dark t)

;(with-eval-after-load "lisp" (slime))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(##)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
