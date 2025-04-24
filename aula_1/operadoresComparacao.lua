boll = nil

-- operador NOT

print ('operador not')

if not boll then 
    print ('variavel falsa')
else 
    print ('variavel verdadeira')
end 

-- DIFERENTE DE
boll = false 
print ('diferente de')

if boll ~= nil then  -- operador diferente de é: -=
    print ('a variavel não é nula')
else 
    print ('a variavel é nula')
end 

-- AND
numero = 100
boll = nil

print('operador and')

if boll == nil and numero == 100  then 
    print ('condições verdadeira')
else 
    print ('condições falsas')
end 

-- OR

print ('operador or')

if boll == nil or numero == 50 then
    print ('condições verdadeira')
else 
    print ('condições falsas')
end 
