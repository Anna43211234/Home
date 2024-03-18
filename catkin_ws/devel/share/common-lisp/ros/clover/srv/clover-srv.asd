
(cl:in-package :asdf)

(defsystem "clover-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Execute" :depends-on ("_package_Execute"))
    (:file "_package_Execute" :depends-on ("_package"))
    (:file "GetTelemetry" :depends-on ("_package_GetTelemetry"))
    (:file "_package_GetTelemetry" :depends-on ("_package"))
    (:file "Navigate" :depends-on ("_package_Navigate"))
    (:file "_package_Navigate" :depends-on ("_package"))
    (:file "NavigateGlobal" :depends-on ("_package_NavigateGlobal"))
    (:file "_package_NavigateGlobal" :depends-on ("_package"))
    (:file "SetAltitude" :depends-on ("_package_SetAltitude"))
    (:file "_package_SetAltitude" :depends-on ("_package"))
    (:file "SetAttitude" :depends-on ("_package_SetAttitude"))
    (:file "_package_SetAttitude" :depends-on ("_package"))
    (:file "SetLEDEffect" :depends-on ("_package_SetLEDEffect"))
    (:file "_package_SetLEDEffect" :depends-on ("_package"))
    (:file "SetPosition" :depends-on ("_package_SetPosition"))
    (:file "_package_SetPosition" :depends-on ("_package"))
    (:file "SetRates" :depends-on ("_package_SetRates"))
    (:file "_package_SetRates" :depends-on ("_package"))
    (:file "SetVelocity" :depends-on ("_package_SetVelocity"))
    (:file "_package_SetVelocity" :depends-on ("_package"))
    (:file "SetYaw" :depends-on ("_package_SetYaw"))
    (:file "_package_SetYaw" :depends-on ("_package"))
    (:file "SetYawRate" :depends-on ("_package_SetYawRate"))
    (:file "_package_SetYawRate" :depends-on ("_package"))
  ))