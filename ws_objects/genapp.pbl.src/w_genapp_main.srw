$PBExportHeader$w_genapp_main.srw
$PBExportComments$Generated SDI Main Window
forward
global type w_genapp_main from window
end type
type cb_3 from commandbutton within w_genapp_main
end type
type cb_2 from commandbutton within w_genapp_main
end type
type cb_1 from commandbutton within w_genapp_main
end type
end forward

global type w_genapp_main from window
integer width = 2949
integer height = 1920
boolean titlebar = true
string title = "Main Window"
string menuname = "m_genapp_main"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 79416533
boolean center = true
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_genapp_main w_genapp_main

on w_genapp_main.create
if this.MenuName = "m_genapp_main" then this.MenuID = create m_genapp_main
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_genapp_main.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_3 from commandbutton within w_genapp_main
integer x = 416
integer y = 516
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "7777"
end type

type cb_2 from commandbutton within w_genapp_main
integer x = 1161
integer y = 368
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "6666"
end type

type cb_1 from commandbutton within w_genapp_main
integer x = 489
integer y = 280
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "5555"
end type

