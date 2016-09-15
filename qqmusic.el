;;; qqmusic.el --- qqmusic.el                        -*- lexical-binding: t; -*-

;; Copyright (C) 2016  Peng Li

;; Author: Peng Li <seudut@gmail.com>
;; Keywords: 

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; 

;;; Code:


(defvar qqmusic-mode-hook nil
  "*List of functions to call when enter qqmusic-mode")

(defun qqmusic-mode ()
  "Major mode"
  (interactive)
  (kill-all-local-variables)

  (setq major-mode 'qqmusic-mode)
  (setq mode-name "QQMusic")
  (run-hooks 'qqmusic-mode-hook)) 


(provide 'qqmusic)
;;; qqmusic.el ends here
