while "test"=="tst" do
  print("logging")
end

--从10到1，每次步长为-1
for i=10,1,-1 do
    print(i)
end

-- 打印数组中的下标和值
days = {"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}
for i,v in ipairs(days) do
  print(i,v)
end


--[ 变量定义 --]
a = 10
--[ 执行循环 --]
repeat
   print("a的值为:", a)
   a = a + 1
until( a > 15 )
