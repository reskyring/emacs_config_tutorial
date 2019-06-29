


;;load initializa config
(require 'package)
(setq package-enable-at-startup nil)
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
			 ("org"   . "https://orgmode.org/elpa/")))
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


