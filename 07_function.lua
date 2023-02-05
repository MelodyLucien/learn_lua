--[[
optional_function_scope function function_name( argument1, argument2, argument3..., argumentn)
    function_body
    return result_params_comma_separated
end
--]]


-- 注意函数没有括号
function max(a,b)
  if(a>=b) then
    print(a);
  end
end

--可以返回多个参数
function returnManyFunction()
  return 1,2,3,4,5,6
end

function functionCall(a)
  print("function_point",a)
end


max(10,2)

print(returnManyFunction())

-- 函数作为参数传递
function myName(a,test)
  test(a)
end

--遍历可变长参数
function countArgs(...)
    for i = 1, select('#', ...) do  -->获取参数总数
        local arg = select(i, ...); -->读取参数
        print("arg", arg);
    end
end

myName(10,functionCall)

countArgs(1,2,3,4,5,6)
