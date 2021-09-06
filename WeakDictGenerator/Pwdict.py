""" 
这是一个根据密码的常见特点，`前缀+连接词+后缀`，用于生成自定义的字典的小脚本。
可以通过修改数据库的不同配置，进行自定义的字典生成。
author: V0WKeep3r
"""
import pymysql

connect = []
pre = []
suf = []

db = pymysql.connect("localhost","root","******","pwDict") # host,user,password,database
cursor = db.cursor()
# 取连接词
sql = "SELECT connect from connect"
try:
    cursor.execute(sql)
    rows = cursor.fetchall()
    for row in rows:
        connect.append(row[0])
    print(connect)
except:
    print("error1.")
# 取后缀
sql = "SELECT suffix from suffix"
try:
    cursor.execute(sql)
    rows = cursor.fetchall()
    # print(rows)
    for row in rows:
        suf.append(row[0])
    print(suf)
except:
    print("error2.")
# 取前缀
sql = "SELECT prefix from prefix"
try:
    cursor.execute(sql)
    rows = cursor.fetchall()
    # print(rows)
    for row in rows:
        pre.append(row[0])
        pre.append(row[0].capitalize()) # 首字母大写
        pre.append(row[0].upper())      # 所有字母大写
    print(pre)
except:
    print("error3.")

f = open("/Users/v0w/Desktop/passDict.txt", 'w')

# 根据需求，将前缀后缀连接词进行组合，生成字典
count = 0
for p in pre:
    for c in connect:
        for s in suf:
            if(c):
                password = p+c+s+"\n"
            else:
                password = p+s+"\n"
            f.write(password)
            count += 1
print("ok. There are {} passwords in new dict.".format(count))