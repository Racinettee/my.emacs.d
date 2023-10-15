(add-to-list 'load-path "~/.emacs.d/slime")
(add-to-list 'load-path "~/.emacs.d/neotree")
(add-to-list 'load-path "~/.emacs.d/all-the-icons")

(require 'slime-autoloads)
(require 'neotree)
(when (display-graphic-p) ; Special require for all the icons
  (require 'all-the-icons))

; SBCL will be selected by slime
(setq inferior-lisp-program "sbcl")
(setq slime-contribs '(slime-fancy slime-asdf slime-editing-commands))

; Add some themes to the theme load path
(add-to-list 'custom-theme-load-path
	     "~/.emacs.d/atom-one-dark-theme"
	     "~/.emacs.d/atom-one-light-theme")
; Selected theme on load
(load-theme 'atom-one-dark t)

; Add a key to enable neotree
(global-set-key [f8] 'neotree-toggle)

					; Show arrows instead of +/- for directory
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))

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
