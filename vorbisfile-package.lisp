(defpackage :vorbisfile
  (:use :common-lisp :cffi)
  (:export #:vorbis-strerror
           #:check-vorbis-error
           #:check-vorbis-pointer-error
           #:raise-vorbis-error

           #:vorbis-new
           #:vorbis-delete
           #:vorbis-open
           #:vorbis-close
           #:vorbis-seek

           #:get-vorbis-channels
           #:get-vorbis-length
           #:get-vorbis-rate
           #:get-vorbis-position

           #:get-vorbis-tags-from-handle
           #:get-vorbis-tags-from-file
           
           #:ov-read
           #:ov-seekable))
