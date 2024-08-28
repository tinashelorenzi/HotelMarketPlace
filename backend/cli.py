class hotel:
    def __init__(self, name, price,location,host,avaiable):
        """
        Initializes a new instance of the `hotel` class.

        Args:
            name (str): The name of the hotel.
            price (float): The price of the hotel.
            location (str): The location of the hotel.
            host (str): The host of the hotel.
            available (str): The availability of the hotel.

        Returns:
            None
        """
        self.name = name
        self.price = price
        self.location = location
        self.host = host
        self.availability = available

    def switch_availability(self):
        if self.availability == "Yes":
            self.availability = "No"
        else:
            self.availability = "Yes"
    
    def change_location(self, new_location):
        self.location = new_location

    def change_price(self, new_price):
        self.price = new_price

class host:
    def __init__(self, name, location, address, phone, email, map_coordinates):
        self.name = name
        self.location = location
        self.address = address
        self.phone = phone
        self.email = email
        self.map_coordinates = map_coordinates
    
    def change_location(self, new_location):
        self.location = new_location

    def change_name(self, new_name):
        self.name = new_name
