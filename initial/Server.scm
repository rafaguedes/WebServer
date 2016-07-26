;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Server) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require racket/tcp)

(define accept-socket
  (lambda (listener)
    (begin
      (tcp-accept listener)
      (newline)
      (write "New connection received"))))

(define start-webserver
  (lambda (porta)
    (begin
      (write "Scheme WebServer is listening...")
      (accept-socket (tcp-listen porta)))))

(start-webserver 9999)