import sys, os, winsound
import re
def add2(matched):
    value = int(matched.group('value'))
    return matched.group('misc')+str(value + 2)
def double(matched):
    value = float(matched.group('value'))
    return matched.group('misc')+str(value * 2)
def search(a):
    #sys.stdout.write("Type 'y' if you only want exact copies\n")
    sys.stdout.write("Type 'r' if you want to replace\n")
    b = input()
    
    sys.stdout.write("Searching '%s'\n" % a)
    #P = 0
    for dirpath, dirnames, filenames in os.walk('.'):
        for filename in filenames:
            if '.txt' in filename or '.yml' in filename or '.gui' in filename or '.gfx' in filename:
                with open("%s\%s" % (dirpath, filename), 'r+', encoding='ISO-8859-1') as f:
                    t = f.read()
                    #P+=1
                    #print(t)
                    if b == "r":
                        #if re.search(r'[adm][di][mlp][_]tech[ ]*[=][ ]*(?P<value>\d+)', t) != None:
                        if re.search(r'yearly[_]corruption[ ]*[=][ ]*(?P<value>[-]*\d+.\d+)', t) != None:
                            f.seek(0, 0)
                            #f.write(re.sub(r'(?P<misc>[adm][di][mlp][_]tech[ ]*[=][ ]*)(?P<value>\d+)', add2, t))
                            f.write(re.sub(r'(?P<misc>yearly[_]corruption[ ]*[=][ ]*)(?P<value>[-]*\d+.\d+)', double, t))
                    #if b == 'y':
                    #    while ind + 1:
                    #        if (ind == 0 or t[ind - 1] in ' \n\t{}=') and (ind + len(a) >= len(t) or t[ind + len(a)] in ' \n\t{}='):
                    #            break
                    #        else:
                    #            t = t[:ind] + chr(ord(t[ind]) + 1) + t[ind + 1:]
#
                    #            ind = t.find(a)
                    
                    #if ind+1:
                        sys.stdout.write("%s\%s\n" % (dirpath, filename))

    sys.stdout.write('Search Complete\n')

    winsound.Beep(440, 500)
    winsound.Beep(440, 500)

    sys.stdout.write('Type something new if you want to search something else\n')
    sys.stdout.write("If not, type 'q' to quit\n")

sys.stdout.write("Type what you want to search\n")

a = input()

while True:
    search(a)

    a = input()

    if a == 'q':
        break
