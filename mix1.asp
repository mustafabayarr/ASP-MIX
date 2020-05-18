

<% 
response.write "<h2 style = 'color: #0000ff'>Hello merhaba ! </h2>"
response.write "</br>"
response.write "</br>"


dim name 
name = "Mustafa"
response.write "My name is : " & name
response.write "<br>"
response.write "<br>"

dim firstname
firstname = "Bayar"
response.write firstname
response.write "</br>"


firstname = "Bayaro"
response.write firstname

dim isim,i
isim = "Mustafa"
response.write "<br>"
response.write("My name is : " & isim) 'parantez açtığın yerin bitişik olması lazım araya boşluk giremez.
for i = 0 to 3
	response.write "<br>"
next

dim famname(5)
famname(0)="Selam"
famname(1)="Ben"
famname(2)="Mustafa"
famname(3)="Bu da"
famname(4)="Dizi"
famname(5)="Ornegidir."
for i = 0 to 5
	response.write(famname(i) & "<br>")
next


for a = 0 to 5
	response.write("For eleman : "& a & "<br>" )
next

for b = 0 to 6
	response.write("<h" & b &"> heading </h" & b & ">")
next
response.write "<br>"
response.write "<br>"

response.write ("<b>For-Each kullanimi</b>")
response.write "<br>"

dim cars(2)
cars(0)="BMW"
cars(1)="Ferrari"
cars(2)="FORD"

for each x in cars
	response.write x & "<br>"
next
response.write "<br>"

response.write ("<b>Tarih ve Saat kullanimi</b>")
response.write "<br>"


response.write("Today date is : " & date())
response.write "<br>"
response.write("Time is : " & time())
response.write "<br>"
response.write "<br>"

response.write ("<b>Gunlerin Normal Yazilisi</b>")

response.write "<br>"
response.write(WeekDayName(1))
response.write "<br>"
response.write(WeekDayName(2))
response.write "<br>"
response.write(WeekDayName(3))
response.write "<br>"
response.write(WeekDayName(4))
response.write "<br>"
response.write(WeekDayName(5))
response.write "<br>"
response.write(WeekDayName(6))
response.write "<br>"
response.write(WeekDayName(7))

response.write "<br>"

response.write ("<b>Gunleri Kisaltma kullanimi</b>")
response.write "<br>"

response.write(WeekDayName(1,true))
response.write "<br>"
response.write WeekDayName(2,true)
response.write "<br>"
response.write WeekDayName(3,false) 'false atayınca uzun halini gösteriyor
response.write "<br>"
response.write WeekDayName(4,false) 
response.write "<br>"
response.write WeekDayName(5,true)
response.write "<br>"
response.write WeekDayName(6,true)
response.write "<br>"
response.write WeekDayName(7,true)
response.write "<br>"

response.write("<b> Suanin zamani kullanimi</b>")
response.write "<br>"
response.write WeekDayName(weekday(date))
response.write "<br>"
response.write WeekDayName(weekday(date),true)
response.write "<br>"

response.write("<b> Aylarin Normal Kullanimi </b>")
response.write "<br>"
response.write MonthName(1)
response.write "<br>"
response.write MonthName(2)
response.write "<br>"
response.write MonthName(3)
response.write "<br>"
response.write MonthName(4)
response.write "<br>"
response.write MonthName(5)
response.write "<br>"
response.write MonthName(6)
response.write "<br>"
response.write MonthName(7)
response.write "<br>"
response.write MonthName(8)
response.write "<br>"
response.write MonthName(9)
response.write "<br>"
response.write MonthName(10)
response.write "<br>"
response.write MonthName(11)
response.write "<br>"
response.write MonthName(12)
response.write "<br>"

response.write("<b>Aylarin Kisaltimi </b>")
response.write "<br>"
response.write MonthName(1,true)
response.write "<br>"
response.write MonthName(2,true)
response.write "<br>"
response.write MonthName(3,false)
response.write "<br>"
response.write MonthName(4,true)
response.write "<br>"
response.write MonthName(5,true)
response.write "<br>"
response.write MonthName(6,true)
response.write "<br>"
response.write MonthName(7,true)
response.write "<br>"
response.write MonthName(8,false)
response.write "<br>"
response.write MonthName(9,false)
response.write "<br>"
response.write MonthName(10,true)
response.write "<br>"
response.write MonthName(11,true)
response.write "<br>"
response.write MonthName(12,true)
response.write "<br>"

response.write("<b>Suan hangi aydayim? </b>")
response.write "<br>"
response.write MonthName(month(date))
response.write "<br>"
response.write MonthName(month(date),true)










%>