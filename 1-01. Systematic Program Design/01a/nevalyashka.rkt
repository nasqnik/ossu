;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Untitled) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define (hey size color)
  (circle size "solid" color))

;(above (overlay (beside (circle 5 "solid" "pink")
;                        (circle 3 "solid" "white")
;                        (circle 5 "solid" "pink"))
;                (circle 15 "solid" "white")
;                (circle 20 "solid" "blue"))
;       (beside (circle 10 "solid" "blue")
;               (circle 40 "solid" "pink")
;               (circle 10 "solid" "blue")))

(above
 (overlay
  (beside
   (hey 5 "pink")
   (hey 3 "white")
   (hey 5 "pink"))
  (hey 15 "white")
  (hey 20 "blue"))
 (beside
  (hey 10 "blue")
  (hey 40 "pink")
  (hey 10 "blue")))