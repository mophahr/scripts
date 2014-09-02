outbook=open('mutt_aliases.csv','w')
outbook.write('"Vorname","Nachname","E-Mail-Adresse"\n')
with open('.mutt_aliases', 'r') as inbook:
   for line in inbook:
      if not '<' in line:
         pass
      else:
         lline=line.split(' ')
         first=lline[2]
         last=lline[3]
         adress=lline[4][1:]
         adress=adress[:-2]
         print(first)
         print(last)
         print(adress)
         outbook.write('"{fn}","{ln}","{ea}"\n'.format(fn=first, ln=last, ea=adress))
outbook.close()
