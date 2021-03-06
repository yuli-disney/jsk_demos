(load "package://jsk_fetch_startup/euslisp/navigation-utils.l")
(load "package://fetcheus/fetch-interface.l")
(load "models/foldable-desk-object.l")
;;unless=when not
(unless (boundp '*ri*) (fetch-init))
(objects (list *fetch*))



(defun go-spot ()
  (send *ri* :clear-costmap)
  (go-to-spot "/eng2/7f/room73A3-front1")
  (send *ri* :clear-costmap)
  (go-to-spot "/eng2/7f/room73B2-center")
  (send *ri* :go-pos 0 0 40)

  (send *ri* :speak-jp "今からサンタに変装するよ！" :wait t)
)

(go-spot)
