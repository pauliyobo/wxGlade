#!/usr/bin/env lisp
;;;
;;; generated by wxGlade "faked test version"
;;;

(asdf:operate 'asdf:load-op 'wxcl)
(use-package "FFI")
(ffi:default-foreign-language :stdc)

;;; begin wxGlade: dependencies
(use-package :wxButton)
(use-package :wxCL)
(use-package :wxCheckBox)
(use-package :wxColour)
(use-package :wxEvent)
(use-package :wxEvtHandler)
(use-package :wxFrame)
(use-package :wxNotebook)
(use-package :wxPanel)
(use-package :wxRadioBox)
(use-package :wxSizer)
(use-package :wxSpinCtrl)
(use-package :wxStaticText)
(use-package :wxTextCtrl)
(use-package :wxWindow)
(use-package :wx_main)
(use-package :wx_wrapper)
;;; end wxGlade

;;; begin wxGlade: extracode
;;; useless extra code for test purposes only
;;; end wxGlade


(defclass wxGladePreferencesUI()
        ((top-window :initform nil :accessor slot-top-window)
        (use-menu-icons :initform nil :accessor slot-use-menu-icons)
        (frame-tool-win :initform nil :accessor slot-frame-tool-win)
        (show-progress :initform nil :accessor slot-show-progress)
        (remember-geometry :initform nil :accessor slot-remember-geometry)
        (show-sizer-handle :initform nil :accessor slot-show-sizer-handle)
        (use-kde-dialogs :initform nil :accessor slot-use-kde-dialogs)
        (label-1 :initform nil :accessor slot-label-1)
        (open-save-path :initform nil :accessor slot-open-save-path)
        (label-2-copy :initform nil :accessor slot-label-2-copy)
        (codegen-path :initform nil :accessor slot-codegen-path)
        (label-2 :initform nil :accessor slot-label-2)
        (number-history :initform nil :accessor slot-number-history)
        (label-2-copy-1 :initform nil :accessor slot-label-2-copy-1)
        (buttons-per-row :initform nil :accessor slot-buttons-per-row)
        (sizer-4 :initform nil :accessor slot-sizer-4)
        (sizer-3 :initform nil :accessor slot-sizer-3)
        (notebook-1-pane-1 :initform nil :accessor slot-notebook-1-pane-1)
        (use-dialog-units :initform nil :accessor slot-use-dialog-units)
        (wxg-backup :initform nil :accessor slot-wxg-backup)
        (codegen-backup :initform nil :accessor slot-codegen-backup)
        (allow-duplicate-names :initform nil :accessor slot-allow-duplicate-names)
        (default-border :initform nil :accessor slot-default-border)
        (default-border-size :initform nil :accessor slot-default-border-size)
        (sizer-7 :initform nil :accessor slot-sizer-7)
        (autosave :initform nil :accessor slot-autosave)
        (autosave-delay :initform nil :accessor slot-autosave-delay)
        (label-3 :initform nil :accessor slot-label-3)
        (sizer-7-copy :initform nil :accessor slot-sizer-7-copy)
        (write-timestamp :initform nil :accessor slot-write-timestamp)
        (write-generated-from :initform nil :accessor slot-write-generated-from)
        (backup-suffix :initform nil :accessor slot-backup-suffix)
        (local-widget-path :initform nil :accessor slot-local-widget-path)
        (choose-widget-path :initform nil :accessor slot-choose-widget-path)
        (sizer-6 :initform nil :accessor slot-sizer-6)
        (sizer-5 :initform nil :accessor slot-sizer-5)
        (notebook-1-pane-2 :initform nil :accessor slot-notebook-1-pane-2)
        (notebook-1 :initform nil :accessor slot-notebook-1)
        (ok :initform nil :accessor slot-ok)
        (cancel :initform nil :accessor slot-cancel)
        (sizer-2 :initform nil :accessor slot-sizer-2)
        (sizer-1 :initform nil :accessor slot-sizer-1)))

(defun make-wxGladePreferencesUI ()
        (let ((obj (make-instance 'wxGladePreferencesUI)))
          (init obj)
          (set-properties obj)
          (do-layout obj)
          obj))

(defmethod init ((obj wxGladePreferencesUI))
"Method creates the objects contained in the class."
        ;;; begin wxGlade: wxGladePreferencesUI.__init__
        (setf (slot-top-window obj) (wxDialog_create nil wxID_ANY "" -1 -1 -1 -1 wxDEFAULT_DIALOG_STYLE))
        (setf (slot-notebook-1 obj) (wxNotebook_Create (slot-top-window obj) wxID_ANY -1 -1 -1 -1 0))
        (setf (slot-notebook-1-pane-2 obj) (wxPanel_Create (slot-notebook-1 obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        (setf (slot-notebook-1-pane-1 obj) (wxPanel_Create (slot-notebook-1 obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        (setf (slot-use-menu-icons obj) (wxCheckBox_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Use icons in menu items") -1 -1 -1 -1 0))
        (setf (slot-frame-tool-win obj) (wxCheckBox_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Show properties and tree windows as small frames") -1 -1 -1 -1 0))
        (setf (slot-show-progress obj) (wxCheckBox_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Show progress dialog when loading wxg files") -1 -1 -1 -1 0))
        (setf (slot-remember-geometry obj) (wxCheckBox_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Remember position and size of wxGlade windows") -1 -1 -1 -1 0))
        (setf (slot-show-sizer-handle obj) (wxCheckBox_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Show \"handles\" of sizers") -1 -1 -1 -1 0))
        (setf (slot-use-kde-dialogs obj) (wxCheckBox_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Use native file dialogs on KDE") -1 -1 -1 -1 0))
        (setf (slot-open-save-path obj) (wxTextCtrl_Create (slot-notebook-1-pane-1 obj) wxID_ANY "" -1 -1 -1 -1 0))
        (setf (slot-codegen-path obj) (wxTextCtrl_Create (slot-notebook-1-pane-1 obj) wxID_ANY "" -1 -1 -1 -1 0))
        (setf (slot-number-history obj) (wxSpinCtrl_Create (slot-notebook-1-pane-1 obj) wxID_ANY 4 -1 -1 -1 -1 wxSP_ARROW_KEYS 0 100 4))
        (setf (slot-buttons-per-row obj) (wxSpinCtrl_Create (slot-notebook-1-pane-1 obj) wxID_ANY 5 -1 -1 -1 -1 wxSP_ARROW_KEYS 1 100 5))
        (setf (slot-use-dialog-units obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Use dialog units by default for size properties") -1 -1 -1 -1 0))
        (setf (slot-wxg-backup obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Create backup wxg files") -1 -1 -1 -1 0))
        (setf (slot-codegen-backup obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Create backup files for generated source") -1 -1 -1 -1 0))
        (setf (slot-allow-duplicate-names obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Allow duplicate widget names") -1 -1 -1 -1 0))
        (setf (slot-default-border obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Default border width for widgets") -1 -1 -1 -1 0))
        (setf (slot-default-border-size obj) (wxSpinCtrl_Create (slot-notebook-1-pane-2 obj) wxID_ANY  -1 -1 -1 -1 wxSP_ARROW_KEYS 0 20 ))
        (setf (slot-autosave obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Auto save wxg files every ") -1 -1 -1 -1 0))
        (setf (slot-autosave-delay obj) (wxSpinCtrl_Create (slot-notebook-1-pane-2 obj) wxID_ANY 120 -1 -1 -1 -1 wxSP_ARROW_KEYS 30 300 120))
        (setf (slot-write-timestamp obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Insert timestamp on generated source files") -1 -1 -1 -1 0))
        (setf (slot-write-generated-from obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Insert .wxg file name on generated source files") -1 -1 -1 -1 0))
        (setf (slot-backup-suffix obj) (wxRadioBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Backup options") -1 -1 -1 -1 2 (vector (_"append ~ to filename") (_"append .bak to filename")) 2 wxRA_SPECIFY_COLS))
        (setf (slot-local-widget-path obj) (wxTextCtrl_Create (slot-notebook-1-pane-2 obj) wxID_ANY "" -1 -1 -1 -1 0))
        (setf (slot-choose-widget-path obj) (wxButton_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"...") -1 -1 -1 -1 wxBU_EXACTFIT))
        (setf (slot-ok obj) (wxButton_Create (slot-top-window obj) wxID_OK "" -1 -1 -1 -1 0))
        (setf (slot-cancel obj) (wxButton_Create (slot-top-window obj) wxID_CANCEL "" -1 -1 -1 -1 0))
        )
        ;;; end wxGlade

(defmethod set-properties ((obj wxGladePreferencesUI))
        ;;; begin wxGlade: wxGladePreferencesUI.__set_properties
        (wxWindow_SetTitle (slot-dialog-1 self) (_"wxGlade: preferences"))
        ;;; generating code for setting icons is not implemented
        (wxCheckBox_SetValue (slot-use-menu-icons obj) 1);
        (wxCheckBox_SetValue (slot-frame-tool-win obj) 1);
        (wxCheckBox_SetValue (slot-show-progress obj) 1);
        (wxCheckBox_SetValue (slot-remember-geometry obj) 1);
        (wxCheckBox_SetValue (slot-show-sizer-handle obj) 1);
        (wxCheckBox_SetValue (slot-use-kde-dialogs obj) 1);
        (slot-open-save-path obj).SetMinSize((196, -1))
        (slot-codegen-path obj).SetMinSize((196, -1))
        (slot-number-history obj).SetMinSize((196, -1))
        (slot-buttons-per-row obj).SetMinSize((196, -1))
        (wxCheckBox_SetValue (slot-wxg-backup obj) 1);
        (wxCheckBox_SetValue (slot-codegen-backup obj) 1);
        (wxWindow_Hide (slot-allow-duplicate-names obj))
        (slot-default-border-size obj).SetMinSize((45, 22))
        (slot-autosave-delay obj).SetMinSize((45, 22))
        (wxCheckBox_SetValue (slot-write-timestamp obj) 1);
        (wxRadioBox_SetSelection (slot-backup-suffix obj) 0)
        (wxButton_SetDefault (slot-ok obj))
        ;;; end wxGlade
        )

(defmethod do-layout ((obj wxGladePreferencesUI))
        ;;; begin wxGlade: wxGladePreferencesUI.__do_layout
        (setf (slot-sizer-1 obj) (wxBoxSizer_Create  wxVERTICAL))
        (setf (slot-sizer-2 obj) (wxBoxSizer_Create  wxHORIZONTAL))
        (setf (slot-sizer-5 obj) (wxBoxSizer_Create  wxVERTICAL))
        (setf (slot-sizer-6 obj) (StaticBoxSizer_Create (wxStaticBox:wxStaticBox_Create (slot-notebook-1-pane-2 obj) (_"Local widget path")) wxHORIZONTAL))
        (setf (slot-sizer-7-copy obj) (wxBoxSizer_Create  wxHORIZONTAL))
        (setf (slot-sizer-7 obj) (wxBoxSizer_Create  wxHORIZONTAL))
        (setf (slot-sizer-3 obj) (wxBoxSizer_Create  wxVERTICAL))
        (setf (slot-sizer-4 obj) (wxGridSizer_Create 4 2 0 0))
        (wxSizer_AddWindow (slot-sizer-3 obj) (slot-use-menu-icons obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-3 obj) (slot-frame-tool-win obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-3 obj) (slot-show-progress obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-3 obj) (slot-remember-geometry obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-3 obj) (slot-show-sizer-handle obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-3 obj) (slot-use-kde-dialogs obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (setf (slot-label-1 obj) (wxStaticText_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Initial path for \nfile opening/saving dialogs:") -1 -1 -1 -1 0))
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-label-1 obj) 0 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-open-save-path obj) 1 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (setf (slot-label-2-copy obj) (wxStaticText_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Initial path for \ncode generation file dialogs:") -1 -1 -1 -1 0))
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-label-2-copy obj) 0 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-codegen-path obj) 1 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (setf (slot-label-2 obj) (wxStaticText_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Number of items in file history") -1 -1 -1 -1 0))
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-label-2 obj) 0 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-number-history obj) 1 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (setf (slot-label-2-copy-1 obj) (wxStaticText_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"Number of buttons per row\nin the main palette") -1 -1 -1 -1 0))
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-label-2-copy-1 obj) 0 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-buttons-per-row obj) 1 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (wxFlexGridSizer_AddGrowableCol (slot-sizer-4 obj) 1)
        (wxSizer_AddSizer (slot-sizer-3  obj) (slot-sizer-4 obj) 0 wxEXPAND 3 nil)
        (wxWindow_SetSizer (slot-notebook-1-pane-1 obj) (slot-sizer-3 obj))
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-use-dialog-units obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-wxg-backup obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-codegen-backup obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-allow-duplicate-names obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-7 obj) (slot-default-border obj) 0 (logior wxALL wxALIGN_CENTER_VERTICAL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-7 obj) (slot-default-border-size obj) 0 wxALL 5 nil)
        (wxSizer_AddSizer (slot-sizer-5  obj) (slot-sizer-7 obj) 0 wxEXPAND 0 nil)
        (wxSizer_AddWindow (slot-sizer-7-copy obj) (slot-autosave obj) 0 (logior wxLEFT wxTOP wxBOTTOM wxALIGN_CENTER_VERTICAL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-7-copy obj) (slot-autosave-delay obj) 0 (logior wxTOP wxBOTTOM) 5 nil)
        (setf (slot-label-3 obj) (wxStaticText_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_" seconds") -1 -1 -1 -1 0))
        (wxSizer_AddWindow (slot-sizer-7-copy obj) (slot-label-3 obj) 0 (logior wxTOP wxBOTTOM wxALIGN_CENTER_VERTICAL wxFIXED_MINSIZE) 5 nil)
        (wxSizer_AddSizer (slot-sizer-5  obj) (slot-sizer-7-copy obj) 0 wxEXPAND 0 nil)
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-write-timestamp obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-write-generated-from obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-backup-suffix obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-6 obj) (slot-local-widget-path obj) 1 wxALL 3 nil)
        (wxSizer_AddWindow (slot-sizer-6 obj) (slot-choose-widget-path obj) 0 (logior wxALL wxALIGN_CENTER_VERTICAL) 3 nil)
        (wxSizer_AddSizer (slot-sizer-5  obj) (slot-sizer-6 obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxWindow_SetSizer (slot-notebook-1-pane-2 obj) (slot-sizer-5 obj))
        (wxNotebook_AddPage (slot-notebook-1 obj) (slot-notebook-1-pane-1 obj) (_"Interface") 1 -1)
        (wxNotebook_AddPage (slot-notebook-1 obj) (slot-notebook-1-pane-2 obj) (_"Other") 1 -1)
        (wxSizer_AddWindow (slot-sizer-1 obj) (slot-notebook-1 obj) 1 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-2 obj) (slot-ok obj) 0 0 0 nil)
        (wxSizer_AddWindow (slot-sizer-2 obj) (slot-cancel obj) 0 wxLEFT 10 nil)
        (wxSizer_AddSizer (slot-sizer-1  obj) (slot-sizer-2 obj) 0 (logior wxALL wxALIGN_RIGHT) 10 nil)
        (wxWindow_SetSizer (slot-top-window obj) (slot-sizer-1 obj))
        (wxSizer_Fit (slot-sizer-1 obj) (slot-top-window obj))
        (wxWindow_layout (slot-dialog-1 slef))
        (wxWindow_Centre (slot-dialog-1 slef) wxBOTH)
        ;;; end wxGlade
        )

;;; end of class wxGladePreferencesUI


(defun init-func (fun data evt)
    (setf (textdomain) "app") ;; replace with the appropriate catalog name
    (defun _ (msgid) (gettext msgid "app"))

    (let ((dialog-1 (make-wxGladePreferencesUI)))
    (ELJApp_SetTopWindow (slot-top-window dialog-1))
    (wxWindow_Show (slot-top-window dialog-1))))

(unwind-protect
    (Eljapp_initializeC (wxclosure_Create #'init-func nil) 0 nil)
    (ffi:close-foreign-library "../miscellaneous/wxc-msw2.6.2.dll"))
