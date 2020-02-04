# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 07/02/2019
# Time : 06:59:34

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frm2View { win.show() } 
		exec()
	}
}

class frm2View from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(400,400)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		Label1 = new label(win) {
			move(102,21)
			resize(221,46)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,24,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Form 2")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		btnClose = new pushbutton(win) {
			move(80,199)
			resize(236,60)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Close")
			setClickEvent(Method(:btnClose_click))
			setBtnImage(btnClose,"")
			
		}
	}

# End of the Generated Source Code File...