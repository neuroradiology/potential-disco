(in-package :6502-cpu)

(setf (gethash #x01 instructions) #'ora)
(setf (gethash #x21 instructions) #'anda)
; (setf (gethash #x24 instructions) #'bit)
; (setf (gethash #x2C instructions) #'bit)
(setf (gethash #x78 instructions) #'sei)
(setf (gethash #x88 instructions) #'dey)
(setf (gethash #xC1 instructions) #'cmp)
(setf (gethash #xCA instructions) #'dex)
(setf (gethash #xC0 instructions) #'cpy)
(setf (gethash #xC8 instructions) #'iny)
(setf (gethash #xD8 instructions) #'cld)
(setf (gethash #xE0 instructions) #'cpx)
(setf (gethash #xE2 instructions) #'inc)
