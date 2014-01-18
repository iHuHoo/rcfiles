;;; slime-settings.el --- 

;; Copyright 2012 iHuHoo.W
;;
;; Author: ihuhoo.w@gmail.com
;; Version: $Id: slime-settings.el,v 0.0 2012/10/15 07:44:32 wanghu Exp $
;; Keywords: 
;; X-URL: not distributed yet

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

;;; Commentary:

;; 

;; Put this file into your load-path and the following into your ~/.emacs:
;;   (require 'slime-settings)

;;; Code:

(eval-when-compile
  (require 'cl))


;;;;##########################################################################
;;;;  User Options, Variables
;;;;##########################################################################
(add-to-list 'load-path "~/.emacs.d/site-lisp/slime/contrib")

(setq inferior-lisp-program "/opt/local/bin/sbcl")
(require 'slime)
(slime-setup
'(inferior-slime
   slime-asdf
   slime-autodoc
   slime-banner
   slime-c-p-c
   slime-editing-commands
   slime-fancy-inspector
   slime-fancy-inspector   slime-fuzzy
   slime-highlight-edits
   slime-parse
   slime-presentation-streams
   slime-presentations
   slime-references
   slime-scratch
   slime-tramp
   slime-typeout-frame
   slime-xref-browser))

(provide 'slime-settings)

;;; slime-settings.el ends here
