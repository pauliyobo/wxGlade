#!/usr/bin/env python
#
# -*- coding: ISO-8859-15 -*-
#
# generated by wxGlade "faked test version"
#

# This is an automatically generated file.
# Manual changes will be overwritten without warning!

import wx
import gettext
from PyOgg2_MyDialog import PyOgg2_MyDialog

if __name__ == "__main__":
    gettext.install("PyOgg2_app") # replace with the appropriate catalog name

    PyOgg2_app = wx.PySimpleApp(0)
    wx.InitAllImageHandlers()
    Mp3_To_Ogg = PyOgg2_MyDialog(None, wx.ID_ANY, "")
    PyOgg2_app.SetTopWindow(Mp3_To_Ogg)
    Mp3_To_Ogg.Show()
    PyOgg2_app.MainLoop()
