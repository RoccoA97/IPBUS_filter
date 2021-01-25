import uhal

if __name__ == "__main__":

   # Code for the connection with the board

   manager = uhal.ConnectionManager("file://arty7_connection.xml")
   hw = manager.getDevice("arty7")
