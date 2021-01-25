import uhal

if __name__ == "__main__":

	# Code for the connection with the board

	manager = uhal.ConnectionManager("file://arty7_connection.xml")
	hw = manager.getDevice("arty7")


	data = hw.getNode('regs').readBlock(20) # Legge da reg
	hw.dispatch() # send ipbus transaction
	print(data.value())
	data_to_write=[1]*20
	data = hw.getNode('regs').writeBlock(data_to_write)
	hw.dispatch()
	data = hw.getNode('regs').readBlock(20)
	hw.dispatch()
	print(data.value())
