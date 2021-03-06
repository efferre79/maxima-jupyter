(in-package #:maxima)

#|

This is the entry point for starting the kernel from within an existing Maxima
session.

|#

(defmfun $jupyter_kernel_start (connection-file-name)
  (jupyter:run-kernel 'maxima-jupyter::kernel connection-file-name))

#|

Convenience functions to return specific types from Lisp or Maxima.

|#

(defun jupyter-file (path &optional (display-data nil))
  (jupyter:file path display-data))

(defmfun $jupyter_file (path &optional (display-data nil))
  (jupyter:file path display-data))

(defun jupyter-gif-file (path &optional (display-data nil))
  (jupyter:gif-file path display-data))

(defmfun $jupyter_gif_file (path &optional (display-data nil))
  (jupyter:gif-file path display-data))

(defun jupyter-jpeg-file (path &optional (display-data nil))
  (jupyter:jpeg-file path display-data))

(defmfun $jupyter_jpeg_file (path &optional (display-data nil))
  (jupyter:jpeg-file path display-data))

(defun jupyter-pdf-file (path &optional (display-data nil))
  (jupyter:pdf-file path display-data))

(defmfun $jupyter_pdf_file (path &optional (display-data nil))
  (jupyter:pdf-file path display-data))

(defun jupyter-png-file (path &optional (display-data nil))
  (jupyter:png-file path display-data))

(defmfun $jupyter_png_file (path &optional (display-data nil))
  (jupyter:png-file path display-data))

(defun jupyter-ps-file (path &optional (display-data nil))
  (jupyter:ps-file path display-data))

(defmfun $jupyter_ps_file (path &optional (display-data nil))
  (jupyter:ps-file path display-data))

(defun jupyter-svg-file (path &optional (display-data nil))
  (jupyter:svg-file path display-data))

(defmfun $jupyter_svg_file (path &optional (display-data nil))
  (jupyter:svg-file path display-data))

(defun jupyter-inline (value mime-type &optional (display-data nil))
  (jupyter:make-inline-result value :mime-type mime-type
                                     :display-data display-data
                                     :handle t))

(defmfun $jupyter_inline (value mime-type &optional (display-data nil))
  (jupyter:make-inline-result value :mime-type mime-type
                                     :display-data display-data
                                     :handle t))

(defun jupyter-text (value &optional (display-data nil))
  (jupyter:text value display-data))

(defmfun $jupyter_text (value &optional (display-data nil))
  (jupyter:text value display-data))

(defun jupyter-html (value &optional (display-data nil))
  (jupyter:html value display-data))

(defmfun $jupyter_html (value &optional (display-data nil))
  (jupyter:html value display-data))

(defun jupyter-jpeg (value &optional (display-data nil))
  (jupyter:jpeg value display-data))

(defmfun $jupyter_jpeg (value &optional (display-data nil))
  (jupyter:jpeg value display-data))

(defun jupyter-latex (value &optional (display-data nil))
  (jupyter:latex value display-data))

(defmfun $jupyter_latex (value &optional (display-data nil))
  (jupyter:latex value display-data))

(defun jupyter-markdown (value &optional (display-data nil))
  (jupyter:markdown value display-data))

(defmfun $jupyter_markdown (value &optional (display-data nil))
  (jupyter:markdown value display-data))

(defun jupyter-png (value &optional (display-data nil))
  (jupyter:png value display-data))

(defmfun $jupyter_png (value &optional (display-data nil))
  (jupyter:png value display-data))

(defun jupyter-svg (value &optional (display-data nil))
  (jupyter:svg value display-data))

(defmfun $jupyter_svg (value &optional (display-data nil))
  (jupyter:svg value display-data))
