# -*- coding: ISO-8859-15 -*-
#
# generated by wxGlade "faked test version"
#

import wx

# begin wxGlade: dependencies
import wx.grid
# end wxGlade

# begin wxGlade: extracode
# extra code added using wxGlade
import datetime
# end wxGlade


class PyOgg2_MyFrame(wx.Frame):
    def __init__(self, *args, **kwds):
        # begin wxGlade: PyOgg2_MyFrame.__init__
        kwds["style"] = wx.DEFAULT_FRAME_STYLE
        wx.Frame.__init__(self, *args, **kwds)
        self.grid_1 = wx.grid.Grid(self, wx.ID_ANY, size=(1, 1))
        self.static_line_2 = wx.StaticLine(self, wx.ID_ANY)
        self.button_6 = wx.Button(self, wx.ID_CLOSE, "")

        self.__set_properties()
        self.__do_layout()
        # end wxGlade

    def __set_properties(self):
        # begin wxGlade: PyOgg2_MyFrame.__set_properties
        self.SetTitle(_("FrameOggCompressionDetails"))
        self.SetSize((400, 300))
        self.grid_1.CreateGrid(8, 3)
        self.button_6.SetFocus()
        self.button_6.SetDefault()
        # end wxGlade

    def __do_layout(self):
        # begin wxGlade: PyOgg2_MyFrame.__do_layout
        sizer_5 = wx.BoxSizer(wx.VERTICAL)
        grid_sizer_3 = wx.FlexGridSizer(3, 1, 0, 0)
        grid_sizer_3.Add(self.grid_1, 1, wx.EXPAND, 0)
        grid_sizer_3.Add(self.static_line_2, 0, wx.ALL | wx.EXPAND, 5)
        grid_sizer_3.Add(self.button_6, 0, wx.ALIGN_RIGHT | wx.ALL, 5)
        grid_sizer_3.AddGrowableRow(0)
        grid_sizer_3.AddGrowableCol(0)
        sizer_5.Add(grid_sizer_3, 1, wx.EXPAND, 0)
        self.SetSizer(sizer_5)
        self.Layout()
        # end wxGlade

# end of class PyOgg2_MyFrame
