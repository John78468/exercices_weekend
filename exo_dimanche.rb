=begin
rescue => exception
  
end
def containSpaces(str)
  !!str.match(/\s+/)
  #str.include?(" ")
end

# Testez le code
print containSpaces("Thomas"), "\n"
print containSpaces("Hello World!"), "\n"
print containSpaces(" "), "\n"
print containSpaces("")

def checkNbr(n)

	if n == 3 && n == 5
    return "Hello World"
  elsif n == 5
    return "World"
  else n == 3
    return "Hello"
  end

end

# Testez le code
print checkNbr(3), "\n"
print checkNbr(5), "\n"
print checkNbr(15)
def checkNbr(n)
  if n % 3 == 0 && n % 5 == 0
    return "Hello World"
  elsif n % 3 == 0
    return "Hello"
  else n % 5 == 0
    return "World"
  end
end

def suppDoublons(tab)
  tab.uniq
end
#uniq garde la premiere occurence et supprime les autres et retourne l'array
# Testez le code
print suppDoublons([0, 1, 1, 2, 2, 3, 3, 0, 10, 1, 84, 6, 12, 13, 12, 161,1584]), "\n"
print suppDoublons(["A", "A", "A", "B", "C"]), "\n"
print suppDoublons(["Ruby", "Java", "PHP"])


def caseOf(s)
	if s == s.downcase && s == s.upcase
    return "minuscule et majuscule"
  elsif s == s.downcase
    return "minuscule"
  else s == s.upcase
    return "majuscule"
	end
end

def caseOf(s)
  s == s.downcase ? 'Minuscule' : s == s.upcase ? 'Majuscule' : 'Mix'
end
# Testez le code
print caseOf("WAYTOLEARNX"), "\n"
print caseOf("waytolearnx"), "\n"
print caseOf("WayToLearnX"), "\n"
print caseOf("M"), "\n"
print caseOf("m"), "\n"
print caseOf("waytolearnx"), "\n"

def sum(tab)
	tab.sum
end
def sum(tab)
  s = 0
  tab.each do |n|
    s += n
  end
  return s
end
# Testez le code
print sum([1, 1, 1]), "\n"
print sum([1, 2, 3]), "\n"
print sum([-2, 2, 1]), "\n"

def checkS(str)
	str[1] == "A"
end

# Testez le code
print checkS("Thomas"), "\n"
print checkS("Ali"), "\n"
print checkS("Alex"), "\n"
print checkS("Alvis")

def getMinMax(tab)
  return 	[tab.min, tab.max]
end

# Testez le code
print getMinMax([8, 1, 9, 2, 6]), "\n"
print getMinMax([22, 2]), "\n"
print getMinMax([5])
def check(n)
	n.even?
  n.odd?
  n % 2 == 0 ? "pair" : "impair"
  n 
end

# Testez le code
print check(2), "\n"
print check(7), "\n"
print check(22)
def check(str)
	str[-1] == "s"
end

# Testez le code
print check("enfants"), "\n"
print check("filles"), "\n"
print check("fille"), "\n"
print check("enfant")
def getFirstLast(tab)
	[tab.first , tab.last]
end

# Testez le code
print getFirstLast([1, 2, 3, 4, 5, 6]), "\n"
print getFirstLast(["A", "B", "C", "D", "E"]), "\n"
print getFirstLast(["Ruby", "Java", "PHP", "C++"])

def nbrOfSlab(syllable)
  syllable.count('-')
end

# Testez le code
print nbrOfSlab("prin-temps"), "\n"
print nbrOfSlab("ar-rê-te"), "\n"

def factoriel(int)
  (1..int).inject(:*)
end

# Testez le code
print factoriel(2), "\n"
print factoriel(3), "\n"
print factoriel(4)
print nbrOfSlab("ther-mo-mè-tre")

def countVoyel(str)
	str.count("aeiouy")

end

# Testez le code
print countVoyel("WayToLearnX"), "\n"
print countVoyel("Paris"), "\n"
print countVoyel("Jack"), "\n"
def uniqueChar(tab)
  tab.select {|i| i.chars.uniq == i.chars}
end

# Testez le code
print uniqueChar(["xxy", "xyy", "xyz", "yzz", "yyz"]), "\n"
print uniqueChar(["111", "222", "333", "123"]), "\n"
print uniqueChar(["abb", "bba", "aaa", "bbb"])


def miroir(tab)
  tab + tab[..-2].reverse
end

# Testez le code
print miroir([1, 2, 3]), "\n"
print miroir([9, 8, 7]), "\n"
print miroir([10, 20])


def countChar(str1, str2)
	puts str2.count(str1)
end

# Testez le code
print countChar("l", "Hello"), "\n"
print countChar("e", "Welcome to WayToLearnX"), "\n"
print countChar("X", "WayToLearnX")
def checkPalindrome(nbr)
	if nbr == nbr.to_s.reverse.to_i
    return true
  else
    return false
	end
end

# Testez le code
print checkPalindrome(212), "\n"
print checkPalindrome(123), "\n"
print checkPalindrome(75257)
=end

def nomDuMois(n)
	mois = {1=>"janvier",
2=>"février",
3=>"mars",
4=>"avril",
5=>"mai",
6=>"juin",
7=>"juillet",
8=>"août",
9=>"septembre",
10=>"octobre",
11=>"novembre",
12=>"décembre"}
mois[n]

end

# Testez le code
print nomDuMois(3), "\n"
print nomDuMois(12), "\n"
print nomDuMois(6)
