﻿$PBExportHeader$w_genapp_about.srw
$PBExportComments$Generated SDI About Box
forward
global type w_genapp_about from window
end type
type cb_6 from commandbutton within w_genapp_about
end type
type cb_5 from commandbutton within w_genapp_about
end type
type cb_4 from commandbutton within w_genapp_about
end type
type cb_3 from commandbutton within w_genapp_about
end type
type cb_2 from commandbutton within w_genapp_about
end type
type cb_1 from commandbutton within w_genapp_about
end type
type cb_ok from commandbutton within w_genapp_about
end type
type st_copyright from statictext within w_genapp_about
end type
end forward

global type w_genapp_about from window
integer x = 873
integer y = 428
integer width = 1582
integer height = 712
boolean titlebar = true
string title = "About"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 79416533
boolean center = true
cb_6 cb_6
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
cb_ok cb_ok
st_copyright st_copyright
end type
global w_genapp_about w_genapp_about

on w_genapp_about.create
this.cb_6=create cb_6
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.cb_ok=create cb_ok
this.st_copyright=create st_copyright
this.Control[]={this.cb_6,&
this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.cb_ok,&
this.st_copyright}
end on

on w_genapp_about.destroy
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.cb_ok)
destroy(this.st_copyright)
end on

type cb_6 from commandbutton within w_genapp_about
integer x = 1001
integer y = 128
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "6666"
end type

type cb_5 from commandbutton within w_genapp_about
integer x = 1307
integer y = 276
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "55555"
end type

type cb_4 from commandbutton within w_genapp_about
integer x = 1266
integer y = 532
integer width = 343
integer height = 92
integer taborder = 50
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "4444"
end type

type cb_3 from commandbutton within w_genapp_about
integer x = 722
integer y = 516
integer width = 343
integer height = 92
integer taborder = 40
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "3333"
end type

type cb_2 from commandbutton within w_genapp_about
integer x = 247
integer y = 496
integer width = 343
integer height = 92
integer taborder = 30
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;MessageBox ( "aa", "bbccddeeff" )
end event

type cb_1 from commandbutton within w_genapp_about
integer x = 786
integer y = 348
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "set enable"
end type

type cb_ok from commandbutton within w_genapp_about
integer x = 407
integer y = 348
integer width = 334
integer height = 88
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type

event clicked;//*-----------------------------------------------------------------*/
//*    clicked:  Close "About" Window
//*-----------------------------------------------------------------*/
Close ( Parent )
end event

type st_copyright from statictext within w_genapp_about
integer x = 27
integer y = 20
integer width = 1097
integer height = 276
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 16711680
long backcolor = 79416533
boolean enabled = false
string text = "<Your text here>"
alignment alignment = center!
boolean focusrectangle = false
end type

