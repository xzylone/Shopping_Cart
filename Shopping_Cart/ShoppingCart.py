class shopping_Cart:

    user = 0


    def __init__(self, userNumber): 
        self.user = userNumber
        
    def updateFromList(self):
        print("update selected")

    def deleteFromList(self):
        print("delete selected")


    def retrieveList(self):
        print("inside")





print("end ")

x = shopping_Cart(543)

x.retrieveList()
