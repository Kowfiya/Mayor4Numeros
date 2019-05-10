numeroUno = ARGV[0].to_i
numeroDos = ARGV[1].to_i
numeroTres = ARGV[2].to_i
numeroCuatro = ARGV[3].to_i

if (numeroUno > numeroDos && numeroUno > numeroTres && numeroUno > numeroCuatro)
    puts("El numero mayor es #{numeroUno}")
elsif (numeroDos > numeroUno && numeroDos > numeroTres && numeroDos > numeroCuatro)
    puts("el numero mayor es #{numeroDos}")
elsif (numeroTres > numeroUno && numeroTres > numeroDos && numeroTres > numeroCuatro)
    puts("el numero mayor es #{numeroTres}")
else
    puts("el numero mayor es #{numeroCuatro}")
end