


;;load initializa config
(require 'package)
(setq package-enable-at-startup nil)
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
			 ("org"   . "https://orgmode.org/elpa/")
			 ("ELPA"  . "https://tromey.com/elpa/")
			 ("gnu"   . "https://elpa.gnu.org/packages/")
			 ("SC" . "https://joseito.republika.pl/sunrise-commander/")))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;;load config
(org-babel-load-file (expand-file-name "~/.emacs.d/CommonConfig.org"))




;;default set var


;;(global-set-key (kbd "<s-return>") 'speed-term)


;;default mode over


;;(setq inhibit-startup-message t)

(setq scroll-conservatively 100)


;;(setq make-backup-file nil)

;;(setq auto-save-default nil)




(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (git-timemachine git-gutter magit company-jedi elpy which-key use-package tabbar org-bullets ido-vertical-mode flycheck counsel company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
