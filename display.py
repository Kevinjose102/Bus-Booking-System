import pickle
import mysql.connector as ms

mycon = ms.connect(host='localhost', user='root', passwd='qwerty123')
mycursor = mycon.cursor()
mycursor.execute("use project")
mycursor.execute("select * from schedule")
mydata = mycursor.fetchall()
Lis=[]

for x in mydata:
    l=list(x)
    Lis.append(l)
print(Lis)


def display_schedule():
    f=open("schedules.dat","rb")
    try:
        while True:
            s = pickle.load(f)
            print(s)
    except EOFError:
        f.close()

"""
['Meerut', 'Mumbai', 4000, datetime.datetime(2022, 11, 20, 7, 50), datetime.datetime(2022, 11, 21, 16, 20), 1, 45, 1]
['Delhi', 'Manali', 1149, datetime.datetime(2022, 11, 17, 10, 30), datetime.datetime(2022, 11, 18, 23, 45), 2, 40, 0]
['Delhi', 'Jaipur', 549, datetime.datetime(2022, 11, 16, 9, 0), datetime.datetime(2022, 11, 16, 13, 30), 3, 25, 8]
['Bangalore', 'Meerut', 4100, datetime.datetime(2022, 11, 18, 19, 0), datetime.datetime(2022, 11, 21, 10, 45), 4, 30, 5]
['Bangalore', 'Kannur', 850, datetime.datetime(2022, 11, 19, 10, 0), datetime.datetime(2022, 11, 19, 13, 0), 5, 55, 21]
['Hyderabad', 'Triputi', 1260, datetime.datetime(2022, 11, 16, 21, 50), datetime.datetime(2022, 11, 18, 8, 15), 6, 55, 19]
['Goa', 'Mumbai', 659, datetime.datetime(2022, 11, 17, 21, 45), datetime.datetime(2022, 11, 21, 10, 25), 7, 30, 3]
['Hyderabad', 'Pune', 1650, datetime.datetime(2022, 11, 20, 19, 0), datetime.datetime(2022, 11, 21, 7, 15), 8, 45, 14]
['Meerut', 'Kannur', 1500, datetime.datetime(2022, 11, 18, 19, 20), datetime.datetime(2022, 11, 19, 13, 0), 9, 40, 0]
['Pune', 'Bangalore', 1800, datetime.datetime(2022, 11, 22, 23, 30), datetime.datetime(2022, 11, 23, 11, 40), 10, 35, 35]
['Mysore', 'Triputi', 1100, datetime.datetime(2022, 11, 22, 18, 30), datetime.datetime(2022, 11, 23, 3, 0), 11, 45, 45]
['Kolkata', 'Bhubaneswar', 949, datetime.datetime(2022, 11, 23, 20, 15), datetime.datetime(2022, 11, 23, 5, 15), 12, 40, 40]
['Jaipur ', 'Ajmer', 475, datetime.datetime(2022, 11, 24, 20, 45), datetime.datetime(2022, 11, 24, 23, 40), 13, 35, 35]
['Lucknow ', 'Kanpur', 1312, datetime.datetime(2022, 11, 25, 20, 5), datetime.datetime(2022, 11, 22, 20, 0), 14, 25, 25]
['Chandigarh', 'Haridwar', 581, datetime.datetime(2022, 11, 25, 17, 0), datetime.datetime(2022, 11, 25, 22, 30), 15, 40, 40]
['a', 's', '123', '2022-12-19 13:00:00', '2022-12-21 14:00:00', '16', '35', '35']
"""