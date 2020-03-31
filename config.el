;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Charles Ellis"
      user-mail-address "hamled@hamled.dev"

      doom-font (font-spec :family "monospace" :size (if (getenv "HIDPI") 28 16))
      doom-theme 'doom-one

      org-directory "~/Documents/org/"

      display-line-numbers-type t
      projectile-project-search-path '("~/projects"))
