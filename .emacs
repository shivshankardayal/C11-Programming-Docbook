(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector (vector "#839496" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#002b36"))
 '(background-color "#fdf6e3")
 '(background-mode light)
 '(cursor-color "#657b83")
 '(custom-enabled-themes (quote (sanityinc-solarized-light)))
 '(custom-safe-themes (quote ("4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" default)))
 '(ecb-layout-name "leftright2")
 '(ecb-windows-height 0.2)
 '(ecb-windows-width 0.2)
 '(fci-rule-color "#073642")
 '(foreground-color "#657b83")
 '(make-backup-files nil)
 '(nxml-bind-meta-tab-to-complete-flag t)
 '(nxml-slash-auto-complete-flag nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map (quote ((20 . "#dc322f") (40 . "#cb4b16") (60 . "#b58900") (80 . "#859900") (100 . "#2aa198") (120 . "#268bd2") (140 . "#d33682") (160 . "#6c71c4") (180 . "#dc322f") (200 . "#cb4b16") (220 . "#b58900") (240 . "#859900") (260 . "#2aa198") (280 . "#268bd2") (300 . "#d33682") (320 . "#6c71c4") (340 . "#dc322f") (360 . "#cb4b16"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 144 :width normal :foundry "unknown" :family "Inconsolata")))))
(fset 'single
   [?. ?. ?  ?i ?n ?d ?e ?x ?: ?: return ?  ?  ?  ?s ?i ?n ?g ?l ?e ?r backspace ?: ? ])
(fset 'pair
   [?. ?. ?  ?i ?n ?d ?e ?x ?: ?: return ?  ?  ?  ?p ?a ?i ?r ?: ? ])
(fset 'p
   [?< ?> left ?d ?: ?p ?a ?r ?a right ?< ?> left ?/ ?d ?: ?p ?a ?r ?a left left left left left left left left])
(fset 'ol
   [?< ?d ?: ?o ?r ?d ?e ?r ?e ?d ?l ?i ?s ?t ?> return ?< ?> left ?/ ?d ?: ?o ?r ?d ?e ?e backspace ?r ?e ?d ?l ?i ?s ?t tab up])
(fset 'il
   [?< ?d ?: ?i ?t ?e ?m ?i ?z ?e ?d ?l ?i ?s ?t ?> return ?< ?> left ?/ ?d ?: ?i ?t ?e ?m ?i ?z ?e ?d ?l ?i ?s ?t tab up])
(fset 'li
   [?< ?d ?: ?l ?i ?s ?t ?i ?t ?e ?m ?> return ?< ?> left ?/ ?d ?: ?l ?i ?s ?t ?i ?t ?e ?m ?, backspace tab up return ?< ?> left ?d ?: ?p ?a ?r ?a right ?< ?> left ?/ ?d ?: ?p ?a ?r ?a left left left left left left left left])

(fset 'index
   [?< ?> left ?d ?: ?i ?n ?d ?e ?x ?t ?e ?r ?m right ?< ?> left ?d ?: ?p ?r ?i ?m ?a ?r ?y right ?< ?> left ?/ ?d ?: ?p ?r ?i ?m ?a ?r ?y right ?< ?> left ?/ ?d ?: ?i ?n ?d ?e ?x ?t ?e ?r ?m left left left left left left left left left left left left left left left left left left left left left left left left left])
(fset 'footnote
   [?< ?> left ?d ?: ?f ?o ?o ?t ?n ?o ?t ?e right ?< ?> left ?/ ?d ?: ?f ?o ?o ?t ?n ?o ?t ?e left left left left left left left left left left left left])
(fset 'program
   [?< ?> left ?d ?: ?p ?r ?o ?g ?r ?a ?m ?l ?i ?s ?t ?i ?n ?g right ?< ?> left ?/ ?d ?: ?p ?r ?o ?g ?r ?a ?m ?l ?i ?s ?t ?i ?n ?g left left left left left left left left left left left left left left left left left left])
(fset 'i
   [?< ?> left ?d ?: ?e ?m ?p ?h ?a ?s ?i ?s ?  ?r ?o ?l ?e ?= ?\" ?\" left ?i ?t ?a ?l ?i ?c right right ?< ?> left ?/ ?d ?: ?e ?m ?p ?h ?a ?s ?i ?s left left left left left left left left left left left left])
(fset 'b
   [?< ?> left ?d ?: ?e ?m ?p ?h ?a ?s ?i ?s ?  ?r ?o ?l ?e ?= ?\" ?\" left ?b ?o ?l ?d right right ?< ?> left ?/ ?d ?: ?e ?m ?p ?h ?a ?s ?i ?s left left left left left left left left left left left left])
(fset 'code
   [?< ?> left ?d ?: ?c ?o ?d ?e right ?< ?> left ?/ ?d ?: ?c ?o ?d ?e left left left left left left left left])
(fset 'screen
   [?< ?> left ?d ?: ?s ?c ?r ?e ?e ?n ?m backspace right ?< ?> left ?/ ?d ?: ?s ?c ?r ?e ?e ?n left left left left left left left left left left])
(fset 's1
   [?< ?> left ?d ?: ?s ?e ?c ?t ?1 right return ?< ?> left ?/ ?d ?: ?s ?e ?c ?t ?1 up return ?< ?> left ?d ?: ?t ?i ?t ?l ?e right ?< ?> left ?/ ?d ?: ?t ?i ?t ?l ?e left left left left left left left left left])
(fset 's2
   [?< ?> left ?d ?: ?s ?e ?c ?t ?2 right return ?< ?> left ?/ ?d ?: ?s ?e ?c ?t ?2 up return ?< ?> left ?d ?: ?t ?i ?t ?l ?e right ?< ?> left ?/ ?d ?: ?t ?i ?t ?l ?e left left left left left left left left left])
(fset 's3
   [?< ?> left ?d ?: ?s ?e ?c ?t ?3 right return ?< ?> left ?/ ?d ?: ?s ?e ?c ?t ?3 up return ?< ?> left ?d ?: ?t ?i ?t ?l ?e right ?< ?> left ?/ ?d ?: ?t ?i ?t ?l ?e left left left left left left left left left])
(fset 's4
   [?< ?> left ?d ?: ?s ?e ?c ?t ?4 right return ?< ?> left ?/ ?d ?: ?s ?e ?c ?t ?4 up return ?< ?> left ?d ?: ?t ?i ?t ?l ?e right ?< ?> left ?/ ?d ?: ?t ?i ?t ?l ?e left left left left left left left left left])
(fset 'c
   [?< ?> left ?d ?: ?p ?r ?o ?g ?r ?a ?m ?l ?i ?s ?t ?i ?n ?g ?  ?r ?o ?l ?e ?= ?\" ?\" left ?C ?L ?e ?x ?e ?r right right ?< ?> left ?/ ?d ?: ?p ?r ?o ?g ?r ?a ?m ?l ?i ?s ?t ?i ?n ?g left left left left left left left left left left left left left left left left left left])
(fset 'output
   "and the output is:")
(fset 'ieq
   [?< ?> left ?d ?: ?i ?n ?l ?i ?n ?e ?e ?q ?u ?a ?t ?i ?o ?n right ?< ?> left ?/ ?d ?\; backspace ?: ?i ?n ?l ?i ?n ?e ?e ?q ?u ?a ?t ?i ?o ?n ?m backspace left left left left left left left left left left left left left left left left left left])
(fset 'syno
   [?\M-x ?p return ?\M-x ?b return ?S ?y ?n ?o ?p ?s ?i ?s ?\C-e return])
(fset 'desc
   [?\M-x ?p return ?\M-x ?b return ?D ?e ?s ?c ?r ?i ?p ?t ?i ?o ?n ?\C-e return])
(fset 'ex
   [?\M-x ?p return ?\M-x ?b return ?E ?x ?a ?m ?p ?l ?e ?\C-e return])
(fset 'ret
   [?\M-x ?p return ?\M-x ?b return ?R ?e ?t ?u ?r ?n ?s ?\C-e return])


(add-to-list 'custom-theme-load-path "~/.emacs.d/emacs-color-theme-solarized")
(load-theme 'solarized-dark t)

(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

(when (load "flymake" t)
  (defun flymake-pycheckers-init ()
    (let* ((temp-file (flymake-init-create-temp-buffer-copy
                    'flymake-create-temp-inplace))
        (local-file (file-relative-name
                     temp-file
                     (file-name-directory buffer-file-name))))
      (list "~/bin/pycheckers.py"  (list local-file))))

  (add-to-list 'flymake-allowed-file-name-masks
            '("\\.py\\'" flymake-pycheckers-init)))

(add-to-list 'load-path "/path/to/autopair") ;; comment if autopair.el is in standard load path 
(require 'autopair)
(autopair-global-mode)

(setq tabbar-ruler-global-tabbar 't) ; If you want tabbar
(setq tabbar-ruler-global-ruler 't) ; if you want a global ruler
(setq tabbar-ruler-popup-menu 't) ; If you want a popup menu.
(setq tabbar-ruler-popup-toolbar 't) ; If you want a popup toolbar

(require 'tabbar-ruler)
