bisiestidad x =
	if mod x 400 == 0 || mod x 100 /= 0 && mod x 4 == 0
		then "es bisiesto"
		else "no es bisiesto"

bisiestidad2 x =
	if mod x 400 == 0
		then "es bisiesto"
		else 
			if mod x 100 /= 0 && mod x 4 == 0
				then "es bisiesto"
				else "no es bisiesto"
		
bisiestidad3 x =
	if mod x 400 == 0
		then "es bisiesto"
		else
			if mod x 100 /= 0
				then 
					if mod x 4 == 0
						then "es bisiesto"
						else "no es bisiesto"
				else "no es bisiesto"
				
bisiestidad4 x
	| mod x 400 == 0 = "es bisiesto"
	| mod x 100 /= 0 && mod x 4 == 0 = "es bisiesto"
	| otherwise = "no es bisiesto"
	
