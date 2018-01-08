$PBExportHeader$w_add_inh.srw
forward
global type w_add_inh from w_add
end type
type cb_2 from commandbutton within w_add_inh
end type
type cb_3 from commandbutton within w_add_inh
end type
type r_1 from rectangle within w_add_inh
end type
end forward

global type w_add_inh from w_add
cb_2 cb_2
cb_3 cb_3
r_1 r_1
end type
global w_add_inh w_add_inh

on w_add_inh.create
int iCurrent
call super::create
this.cb_2=create cb_2
this.cb_3=create cb_3
this.r_1=create r_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_2
this.Control[iCurrent+2]=this.cb_3
this.Control[iCurrent+3]=this.r_1
end on

on w_add_inh.destroy
call super::destroy
destroy(this.cb_2)
destroy(this.cb_3)
destroy(this.r_1)
end on

event open;call super::open;//test--ds
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

type cb_3 from commandbutton within w_add_inh
integer x = 1435
integer y = 328
integer width = 457
integer height = 132
integer taborder = 20
boolean bringtotop = true
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "123"
end type

type r_1 from rectangle within w_add_inh
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 695
integer y = 524
integer width = 329
integer height = 176
end type

