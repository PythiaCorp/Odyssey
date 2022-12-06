import os
import env

PROPERTIES_FILE = ".Configurations/Server/Server.Properties"

prop = open(PROPERTIES_FILE, 'r')

input("Please enter the password required to view Server.Properties.", )

prop.close()