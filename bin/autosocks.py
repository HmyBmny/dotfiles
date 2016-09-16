#!/usr/bin/env python
#-*- coding: utf-8 -*-
 
import urllib3
from bs4 import BeautifulSoup
import re

class AutoSocks(object):

    def __init__(self):
        pass
    
    def craw(self, url):
        
        ans = []
        
        http = urllib3.PoolManager()
        html = http.request('GET', url)
        if html.status != 200:
            print "craw failed"
        
        soup = BeautifulSoup(html.data)
        objs = soup.find("section", id = "free").find_all("h4")
        ans.append(objs[0].string.split(':')[1])
        ans.append(objs[1].string.split(':')[1])
        ans.append(objs[2].string.split(':')[1])
        ans.append(objs[3].string.split(':')[1])
        ans.append(objs[6].string.split(':')[1])
        ans.append(objs[7].string.split(':')[1])
        ans.append(objs[8].string.split(':')[1])
        ans.append(objs[9].string.split(':')[1])
        ans.append(objs[12].string.split(':')[1])
        ans.append(objs[13].string.split(':')[1])
        ans.append(objs[14].string.split(':')[1])
        ans.append(objs[15].string.split(':')[1])
        
        print('sslocal -s %s -p %s -b 127.0.0.1 -l 1080 -k %s -m %s -t 512' % (ans[0], ans[1], ans[2], ans[3]))
        print('sslocal -s %s -p %s -b 127.0.0.1 -l 1080 -k %s -m %s -t 512' % (ans[4], ans[5], ans[6], ans[7]))
        print('sslocal -s %s -p %s -b 127.0.0.1 -l 1080 -k %s -m %s -t 512' % (ans[8], ans[9], ans[10], ans[11]))

if __name__ == "__main__":
    url = "http://www.ishadowsocks.net"
    obj = AutoSocks()
    obj.craw(url)
