-- criando table 

varr = {
    key = "value",
    key2 = "valor"
}

-- criando table com indices numericos

arr = {
    "primeiro valor",
    "segundo valor", 
    "terceiro valor"
}
-- primeiro a variavel da table depois a chave correspondente ao valor que vai ser 
-- acessado

print(varr.key2)

-- adicionando valor de outra forma para a table 

-- a key que sera adicionada a table é declarada entre aspas
varr['key3'] = "teste de adição de valor"
varr['key4'] = 50

print(varr.key3)

-- usando com estrutura de controle

if varr.key4 == 50 then 
    print ("o valor da chave 4 é de: ", varr.key4)
else
    print ("valor não correspondente")
end 

-- passando por todos os itens da table

print ("com função pairs")

for index in pairs(varr) do 
    print(varr[index])
end

print ("com a função ipairs")

-- a função ipairs retorna dois valores a key e depois os valores
-- por isso são separados nessa estrutura 
for key, value in ipairs(arr) do 
    print (key, value)
end

--i pairs do pode ser usada em tables com valores de indice numericos 

print ("com variavel de contador")

-- para acessar todos os itens da table dessa forma é necessario que a table seja de 
-- indices numericos aonde n é especificada a key na hora de criação da table 

for i=1, #arr do 
    print(arr[i])
end

print ("TESTANDO")

-- adicionando valor para uma table de indices numericos 

arr[#arr + 1] = "quarto valor"

-- acessando valor adicionado
print(arr[4])