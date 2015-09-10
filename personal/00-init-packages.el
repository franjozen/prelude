(require 'package)

(add-to-list 'package-archives
             '(("gnu" . "http://elpa.gnu.org/packages/")
               ("marmalade" . "https://marmalade-repo.org/packages/")
               ("melpa" . "http://melpa.org/packages/")))

(package-initialize)

;; http://stackoverflow.com/questions/11875250/customize-the-list-of-packages-that-emacs-prelude-provides

(setq prelude-packages (append '(
                                 solarized-theme
                                 buffer-move
                                 ) prelude-packages))

;; Install my packages
(prelude-install-packages)


;; http://stackoverflow.com/questions/11875250/customize-the-list-of-packages-that-emacs-prelude-provides
;; (setq my-packages '(buffer-move))
;; http://pragmaticemacs.com/installing-and-setting-up-emacs/
;; (prelude-require-packages my-packages)
