import requests
import os


v=input("enter file name again::")
print(" ")
print(" ")
os.chdir('/sdcard/')
print("example:www.facebook.com")
o=input("enter url:")
l=requests.get('http://'+o)

with open(v, 'wb') as d:
	d.write(l.content)

