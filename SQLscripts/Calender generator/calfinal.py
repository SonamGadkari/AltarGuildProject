
def leap(year):
   if ((year % 100) %4 == 0):
           return 1
   if((year % 1000) - ((year % 100) % 4 == 0) and (year % 100)==0):
           return 1
   return 0

#print(leap(2019))


def MDYToNumDay(date): #-> int
     month= date[0]
     day = date[1]
     year = date[2]
     monthDays =  [31,28+leap(year),31,30,31,30,31,31,30,31,30,31]
     numDays = day
     for i in range(month-1):
        numDays += monthDays[i] 
     return numDays
 
#print("mMDYToNumDay 1,2,2019: "+MDYToNumDay([1,2,2019]))


def numDayToMDY(dayNum,year):# -> month, Day, Year
    monthDays =  [31,28+leap(year),31,30,31,30,31,31,30,31,30,31]
    for month in range(12):
        if (dayNum > monthDays[month]):
            dayNum -= monthDays[month]
        else:
            return [month+1,dayNum,year]
    

#print("NumDayToMDY 111,2019: "+numDayToMDY(111,2019))


def relativeDate(numberOfDays, date):#-> date
    print(date)
    year = date[2]
    monthDays =  [31,28+leap(date[2]),31,30,31,30,31,31,30,31,30,31]
    dateDayNumber = MDYToNumDay(date)
    dateDayNumber += numberOfDays
    dateNew = numDayToMDY(dateDayNumber,year)
    if (dateNew[1]<0):
        dateNew[2] -=1 
        dateNew[0] = 13 - dateNew[0]
        i = date[1]
        i += 31
        dateNew[1] += monthDays[dateNew[0]-1]
   
    return dateNew

#print(relativeDate(-46, [4,21,2019]))


#def weekDay(date):# - >int
#     month= date[0]
#     day = date[1]
#     year = date[2]
#     if (month<3):
#        month+=10
#        d = (year%100)-1
#    
#     else:
#         month-=2
#         d = (year%100)
#        
#     c = parseInt((year-d)/100)
#     f =(day + parseInt(((13*month)-1)/5) + d + parseInt(d/4) + parseInt(c/4) - (2*c))%7
#     return f
def weekDay(date): # - >int
    month= date[0]
    day = date[1]
    year = date[2]
    if month<3:
        month+=10
        d = (year%100)-1
    else:
         month-=2
         d = (year%100)
    c = (year-d)//100
    f = (day + ((13*month)-1)//5 + d + (d//4) + (c//4) - (2*c))%7
    return f

#print("weekDay: "+weekDay([1,1,2019]))

def calcEaster( year):#->[int]
    a = (year % 19)
    b = (year // 100)
    c = (year % 100)
    d = (19 * a + b - b // 4 - ((b - (b + 8) // 25 + 1) // 3) + 15) % 30
    e = (32 + 2 * (b % 4) + 2 * (c // 4) - d - (c % 4)) % 7
    f = d + e - 7 * ((a + 11 * d + 22 * e) // 451) + 114
    month = f // 31
    day = f % 31 + 1    
    return  month,day,year


#print("calcEaster: "+calcEaster(2019))


def allSundays(year):# - >[ [int,int,int,string,string] ]
    calender = []
    for i in range(1-weekDay([1,1,year]),(366+leap(year)),7):
    # for( i = 1-weekDay([1,1,year])i<(366+leap(year))i+=7):
        if (i>0):
            calender.append(numDayToMDY(i,year))
        
    
    return calender

#print("allSundays "+allSundays(2019))


def  allDays(year):
     easter = calcEaster(year)
     print(7-(weekDay([1,6,year])))
     epiphanyA = [1,6,year]
     if (weekDay([1,6,year])>0):
         epiphanyA = relativeDate(7-(weekDay([1,6,year])),[1,6,year])
     epiphanyB = relativeDate(7,epiphanyA)
     ashWed = relativeDate(-46,easter)
     epiphanyC = relativeDate(-3, ashWed)
     lent = relativeDate(4,ashWed)
     palm = relativeDate(-7,easter)
     hThursday = relativeDate(-3,easter)
     gFriday = relativeDate(-2,easter)
    #easter
     pentA = relativeDate(49,easter)
     trinity = relativeDate(7,pentA)
     pentB = relativeDate(7,trinity)
     ref =  relativeDate(0-weekDay([10,31,year]),[10,31,year])
     saints =  relativeDate(7,ref)
     pentD = relativeDate(7,saints)
     thanks = relativeDate(0-weekDay([11,3,year]),[11,28,year])
     advent = relativeDate(3,thanks)
     xmas = [12,25,year]
    
     sundays = allSundays(year)
     yearFixedDates = [[epiphanyA,"white","Epiphany First Block"],[epiphanyB,"green","Epiphany Second Block"],[epiphanyC,"white","Epiphany Final Block"],[ashWed,"black","Ash Wednesday"],[lent,"purple","Lent"],[palm,"red","Palm Sunday"],[hThursday,"white","Holy Thursday"],[gFriday,"black","Good Friday"],[easter,"white","Easter"],[pentA,"red","Pentecost First Block"],[trinity,"white","Trinity"],[pentB,"green","Pentecost Second Block"],[ref,"red","Reformation"],[saints,"white","All Saints Day"],[pentD,"green","Pentecost Final Block"],[thanks,"white","Thanks Giving"],[advent,"blue","Advent"],[xmas,"white","Cristmas"]]
     monthDays =  [31,28+leap(year),31,30,31,30,31,31,30,31,30,31]
     calendar = [[[0,0,0],"white"]] 
     for month in range(12):
         for day in range(monthDays[month]+1):
         # for ( day =1day<monthDays[month]+1day++):
            if (len(yearFixedDates)>0):
                if (str(yearFixedDates[0][0])+"" == str(sundays[0])+"" ):
                    sundays.pop(0)
                    
            if (str(yearFixedDates[0][0])+"" == str([month+1,day,year])+"" ):
                calendar.append(yearFixedDates[0])
                yearFixedDates.pop(0)
            
            if (str(sundays[0])+"" == str([month+1,day,year])+""):
                calendar.append([[month+1,day,year],calendar[len(calendar)-1][1]])
                sundays.pop(0)
            
        
    
     calendar.pop(0)
     return calendar

#print(allDays(2019))
yearStart =2013
yearStop = 2019
data = ':"Calendars"::\n'
for year in range(yearStart,yearStop):
#for (year =yearStartyear<yearStart+10year++):
    cal = allDays(year)
    data +='\n"'+year+'"::\n'
    for x in range(len(cal)):
    #for ( x =0x<cal.lengthx++):
        data+= '"'+cal[x][0][0]+'-'+cal[x][0][1]+'" : "'+cal[x][1]+'"\n'
        if ( not x == cal.length-1):
            data+=","
        
        else:
            data+=""
        
    
    if (not year == yearStop-1):
        data+=",\n"
    
    
    
    data+=''
          
    # Data which will write in a file.   
    # Write data in 'Output.txt' . 
    with open('Output.json',"wb") as file:
      file.write(data) 


#
#def tableGen() :
#    year = parseInt(document.getElementById("year").value)
#    myArray =allDays(year)
#        table = "<p>"+year+"</p><table border=1>"
#        for(r=0 r<myArray.length r++) :
#            table += "<tr style='background-color:"+myArray[r][1]+"'>"
#            for(c=0 c<myArray[r].length c++):
#                    table += "<td>"+myArray[r][c]+"</td>"
#            
#            table += "</tr>"
#        
#        table += "</table>"
#    document.getElementById("c").innerHTML = table
#    
#document.addEventListener("DOMContentLoaded", def() :
#  tableGen()
#)