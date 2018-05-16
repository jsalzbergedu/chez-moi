(in-package :stumpwm)
(require :swank)
(ql:quickload :swank)
(swank-loader:init)
(swank:create-server :port 4004
                     :style swank:*communication-style*
                     :dont-close t)
