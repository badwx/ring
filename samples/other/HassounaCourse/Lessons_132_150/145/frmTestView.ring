# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 06/02/2019
# Time : 20:48:50

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmTestView { win.show() } 
		exec()
	}
}

class frmTestView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(400,524)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 

		setWinIcon(win,"myIcon.ico") 
		btn = new pushbutton(win) {
			move(70,54)
			resize(267,59)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Show Message")
			setClickEvent(Method(:btn_click))
			setBtnImage(btn,"")
			
		}
		btn2 = new pushbutton(win) {
			move(69,136)
			resize(267,59)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Show Input")
			setClickEvent(Method(:btn2_click))
			setBtnImage(btn2,"")
			
		}
		btn3 = new pushbutton(win) {
			move(68,233)
			resize(267,59)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Show Form")
			setClickEvent(Method(:btn3_click))
			setBtnImage(btn3,"")
			
		}
	}

# End of the Generated Source Code File...