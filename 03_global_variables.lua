print(b)
-- 全局变量
b = 10
print(b)

b = nil

if type(b) == "nil" then
  print("b is nil")
  -- 局部变量的作用域为此 if then
  local m = 10
  print(m)
end

print(m)
