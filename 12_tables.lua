table1={}
print(type(table1))

table1[1]="a"
table1["i"]="b"
print(table1[1])
print(table1["i"])

for i,v in ipairs(table1) do
  print(i,v)
end

print(table.concat(table1))

table2={"monday","tuesday","friday"}
print(table.concat(table2))

print(table.remove(table2,1))
print(table.concat(table2,","))

table.insert(table2,2,"Wednesday")

table.sort(table2)

for i,v in ipairs(table2) do
  print(i,v)
end
