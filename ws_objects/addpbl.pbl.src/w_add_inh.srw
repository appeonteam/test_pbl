$PBExportHeader$w_add_inh.srw
forward
global type w_add_inh from w_add
end type
type cb_2 from commandbutton within w_add_inh
end type
end forward

global type w_add_inh from w_add
cb_2 cb_2
end type
global w_add_inh w_add_inh

on w_add_inh.create
int iCurrent
call super::create
this.cb_2=create cb_2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_2
end on

on w_add_inh.destroy
call super::destroy
destroy(this.cb_2)
end on

event open;call super::open;//test
end event

type cb_1 from w_add`cb_1 within w_add_inh
end type

event cb_1::clicked;call super::clicked;MessageBox ( "tip", "add 1 for inh ccc eeeff" )
end event

type cb_2 from commandbutton within w_add_inh
integer x = 635
integer y = 168
integer width = 343
integer height = 100
integer taborder = 20
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "add2"
end type

event clicked;MessageBox ( "tip", "add23333" )
end event

