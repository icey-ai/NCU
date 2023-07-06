


import py_compile
from PIL import Image
import sys, os, io
import re
import time
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='ISO-8859-1')
tstart = time.time()
def search(a,b):
    #P = 0
    for dirpath, dirnames, filenames in os.walk('.'):
        for filename in filenames:
            if '.yml' in filename :
                with open("%s\%s" % (dirpath, filename), 'r', encoding='ISO-8859-1') as f:    
                    content = f.read()
                    # 正则表达式匹配含有子串为 a 的字符串中的引号内的字符串
                    pattern = re.compile(rf'{a}[^:]*:[0-9]*\s*"([^"]*)"')
                    matches = pattern.findall(content)

                    # 将匹配到的字符串中的引号内的字符串替换为 b
                    for match in matches:
                        content = content.replace(f'"{match}"', f'{b}')
                with open("%s\%s" % (dirpath, filename), 'w', encoding='ISO-8859-1') as f:  
                    # 将文件内容写回文件中
                    f.write(content)


fi = open("rename.txt", "r",encoding="utf-8")
fo = open("melii_addon_l_english.yml", "w", encoding='ISO-8859-1')
#rewrite position
tend = time.time()
print(tend-tstart)
lines = fi.readlines()
flag = False
for line in lines:
    if line.find("#new") != -1:
        flag = True
    if line.find("#") != -1:
        continue
    l = line.split(";")
    l[1] = l[1].split()
    for i in range(len(l[1])):
        l[1][i] = l[1][i].capitalize()
    l[1] = " ".join(l[1])
    l[1]='"'+l[1]
    l[1]=l[1]+'"'
    if flag:
        fo.write("{id}: {cot}\n{id}_name: {cot}\n{id}_adj: {cot}\n".format(id=l[0],cot=l[1]))
    else:
        search(l[0],l[1])
fi.close()
fo.close()
print("end")