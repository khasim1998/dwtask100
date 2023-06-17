%dw 2.0
output application/json
//Here I am removing the fields like firstname&lastname from the given Array of objects
var arr = ['firstName','lastName']
---
payload map (($ -- arr))