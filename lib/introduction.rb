def introduction(name)
    puts "Hi, my name is #{name}."
end
 
introduction("Felipe")

def introduction_with_language(name, language)
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Felipe", "Ruby")

def introduction_with_language_optional(name, language = "Ruby")
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional("Felipe")