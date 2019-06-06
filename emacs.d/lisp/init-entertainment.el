;; ######################################################################
;; ### Author: Caleb McCaffery <irishmac473@gmail.com>                ###
;; ### File: init-entertainment.el                                    ###
;; ######################################################################
;; ### Provides various entertainment media applications              ###
;; ######################################################################

;; ======================================================================
;; 1.0 Packages
;; ======================================================================
;;{{{

(use-package pianobar
  :ensure t)

(use-package spotify
  :ensure t)

;;}}}

;; ======================================================================
;; 2.0 Pianobar settings
;; ======================================================================
;;{{{

(setq pianobar-username "irishmac473@gmail.com")
(setq pianobar-station "5")

;;}}}

;; ======================================================================
;; 2.1 Spotify settings
;; ======================================================================
;;{{{



;;}}}

(provide 'init-entertainment)