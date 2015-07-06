;;; -*- Mode: LISP; Syntax: COMMON-LISP; Base: 10 -*-
;;;
;;; Copyright (C) 2012  Anthony Green <green@spindazzle.org>
;;;                         
;;; Lisper-Www is free software; you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 3, or (at your
;;; option) any later version.
;;;
;;; Lisper-Www is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;; General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with Lisper-Www; see the file COPYING3.  If not see
;;; <http://www.gnu.org/licenses/>.

(asdf:defsystem #:lisper-www
  :description "This is my lisper-www template."
  :author "James Fletcher <m@jef.me.uk>"
           :version "0"
  :serial t
  :components ((:file "package")
	       (:file "lisper-www"))
  :depends-on (:hunchentoot))

