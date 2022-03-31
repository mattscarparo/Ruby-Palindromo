puts "Digite a palavra que será analisada: "

palavra = gets.chomp

def palindromo?(palavra)
end

if palavra.downcase == palavra.downcase.reverse
    puts "Esta palavra é um palíndromo"
else 
    puts "Esta palavra NÃO é um palíndromo"
end