print ('estrutura de repetição')

-- while

print ('while')

boll = nil 
numero = 100 

while boll == nil do 
    if numero == 100 then 
        boll = true
    end
end

if boll == true then 
    print('a variavel é verdadeira')
else 
    print('a varivel é falsa')
end

-- repeat

print ('repeat ')

    bool = nil
    
    repeat
        if bool == nil then 
            bool = true
            print('a vaiavel foi alterada')
        else 
            print('a variavel ja é verdadeira ')
        end 
    until bool == true
    
    -- for 

    print('for') 
    
    for i=1, 10 do 
        print(i)
    end 
    
    print('decremento')
    
    for i=10, 1, -1 do 
        print(i)
    end
    