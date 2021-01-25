data = hw.getNode('regs').readBlock(20) # Legge da reg
hw.dispatch() # send ipbus transaction
data.value()
data_to_write=range(20)
data = hw.getNode('regs').writeBlock(data_to_write)
hw.dispatch()
data = hw.getNode('regs').readBlock(20)
hw.dispatch()
data.value()
