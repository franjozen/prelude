;; The reason automatic package loading occurs after loading the init file is that user options only receive their customized values after loading
;; the init file, including user options which affect the packaging system. In some circumstances, you may want to load packages explicitly in your
;; init file (usually because some other code in your init file depends on a package). In that case, your init file should call the function
;; package-initialize. It is up to you to ensure that relevant user options, such as package-load-list (see below), are set up prior to the
;; package-initialize call. You should also set package-enable-at-startup to nil, to avoid loading the packages again after processing the init file.

;; (load "00-init-packages")

;; (load "init-settings")

;; (load "init-keybindings")

;; (load "init-gui-settings")

;; (load "init-aliases")

;; Prelude loads init-files in alphabetic order
