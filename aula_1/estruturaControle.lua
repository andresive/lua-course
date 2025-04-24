bolean = true 
bibi = false

-- armazenar mensagens em variaveis 
msgt = "A condição é veradadeira"
msgf = "A condição é falsa"

if bolean then  -- true 
    print (msgt)
else 
    print (msgf)
end

if bibi then -- false 
    print (msgt)
else 
    print (msgf)
end

-- testando elseif 

numero = 100

if numero == 50 then 
    print ('o numero é: ', 50)
elseif numero == 100 then 
    print ('o numero é: ', 100)
else 
    print ('numero desconhecido')
end 