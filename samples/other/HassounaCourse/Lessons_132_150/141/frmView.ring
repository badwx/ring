# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 06/02/2019
# Time : 06:47:30

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(400,400)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		btnShow = new pushbutton(win) {
			move(69,39)
			resize(251,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Show Normal")
			setClickEvent(Method(:myShow))
			setBtnImage(btnShow,"")
			
		}
		btnMax = new pushbutton(win) {
			move(69,95)
			resize(251,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Maximize")
			setClickEvent(Method(:max))
			setBtnImage(btnMax,"")
			
		}
		btnMin = new pushbutton(win) {
			move(68,151)
			resize(251,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Minimize")
			setClickEvent(Method(:min))
			setBtnImage(btnMin,"")
			
		}
		btnFull = new pushbutton(win) {
			move(68,207)
			resize(251,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Full Screen")
			setClickEvent(Method(:full))
			setBtnImage(btnFull,"")
			
		}
		btnCenter = new pushbutton(win) {
			move(68,294)
			resize(251,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Center")
			setClickEvent(Method(:center))
			setBtnImage(btnCenter,"")
			
		}
	}

# End of the Generated Source Code File...