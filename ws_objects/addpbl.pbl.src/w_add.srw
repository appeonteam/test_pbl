$PBExportHeader$w_add.srw
forward
global type w_add from window
end type
type cb_1 from commandbutton within w_add
end type
end forward

global type w_add from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_add w_add

on w_add.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_add.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_add
integer x = 101
integer y = 200
integer width = 343
integer height = 100
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "add"
end type

event clicked;MessageBox ( "tip", "add window, modify " )
end event

