def translate s
	s=s.split
	s.length.times do |i|
		s[i]=trans(s[i])
	end
	s.join(" ")
end

def isVowel? letter
	if(letter== 'a'|| letter== 'e' || letter== 'i' || letter== 'o' || letter== 'u')
		return true
	end
	false
end

def trans s
	cons_string = ""
	s.length.times do |i|
		if(isVowel? s[i])
			break
		else
			cons_string += s[i]
			if(s[i]=="q" && s[i+1] == "u")
				i=i+1
				cons_string += s[i]
			end
		end
	end
	cons_string.length.times do |i|
		s[0] = ""
	end
	s += cons_string + "ay"
end