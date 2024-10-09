def repeatedWords(text)
  text.split(" ").reduce(Hash.new(0)) do |hash, word|
    hash[word] += 1
    hash
  end
end

p repeatedWords("Hola Mundo Hola");