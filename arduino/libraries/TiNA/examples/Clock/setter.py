from __future__ import print_function
from Tkinter import *
from interface import *
connect(getSerialports()[0])

def do_set(*args, **kw):
    set_gmt_offset(( + 4) * 3600)
    for i in range(10):
        try:
            while(time.time() % 1 < .99):
                pass
            # time_set(time.time() - 3600 * 4 + 1)
            time_set(time.time() + int(3600 * gmt_var.get())  + 1)
            break
        except AssertionError:
            print('here')
            time.sleep(1000)
    # print('      C3JR time',  fmt_time(time.gmtime(time_req())))
    do_get()

def do_get(*args):
    for i in range(10):
        try:
            while(time.time() % 1 < .99):
                pass
            jr_time_l.config(text= "Jr Time: " + fmt_time(time.gmtime(time_req())))
            pc_time_l.config(text= "PC Time: " + fmt_time(time.localtime(time.time())))
            break
        except AssertionError:
            time.sleep(.1)

def curry(func, arg):
    def out():
        return func(arg)
    return out

def reconnect(port):
    print(port)
    connect(serialport=port)

tk = Tk()
f = Frame(tk)
Button(f, text="Set!", command=do_set).grid(row=0, column=0)
jr_time_l = Label(f, width=35, text="Jr Time:", anchor=W, font='Courier')
jr_time_l.grid(row=0, column=1)
Button(f, text="Get!", command=do_get).grid(row=1, column=0)
pc_time_l = Label(f, width=35, text="PC Time:", anchor=W, font='Courier')
pc_time_l.grid(row=1, column=1)
f.grid(column=1, row=1)

gmt_var = DoubleVar(f)
gmt_var.set(-4) # default value

w = OptionMenu(f, gmt_var, *range(-12, 12, 1))
w.grid(row=2, column=0)


keypad = Frame(tk)
Button(keypad, text="UP", command=press_UP).grid(row=1, column=2)
Button(keypad, text="LEFT", command=press_LEFT).grid(row=2, column=1)
Button(keypad, text="OK", command=press_MIDDLE).grid(row=2, column=2)
Button(keypad, text="RIGHT", command=press_RIGHT).grid(row=2, column=3)
Button(keypad, text="DOWN", command=press_DOWN).grid(row=3, column=2)
Button(keypad, text="Reset", command=press_RESET).grid(row=4, column=4)

keypad.grid(row=2, column=1)


menubar = Menu(tk)
usbmenu = Menu(menubar, tearoff=0)

for sp in getSerialports():
    usbmenu.add_command(label=str(sp), command=curry(reconnect, sp))
menubar.add_cascade(label="USB", menu=usbmenu)
tk.config(menu=menubar)


tk.mainloop()
