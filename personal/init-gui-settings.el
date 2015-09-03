(scroll-bar-mode -1)

(menu-bar-mode -1)

(tool-bar-mode -1)

;; highlight lines
(hl-line-mode)

;; Visual Line mode provides support for editing by visual lines.
;; It turns on word-wrapping in the current buffer, and rebinds C-a, C-e,
;; and C-k to commands that operate by visual lines instead of logical
;; lines.  This is a more reliable replacement for longlines-mode.
(setq line-move-visual nil)

(load-theme 'solarized-dark t)
