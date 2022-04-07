
#reverse a String

String1="Prabhat"
puts String1.reverse


#concatinating the Multiple String
#approach 1
name="hello"
name1=name.concat("world")
puts name1
#approach 2
name2="ruby"
puts name2 + " on rails is a web dev framework"
#approach 3
name3="ruby"
name4="framework"
puts "#{name3} on rails is a web dev #{name4}"


#Replace character in a string

name5="web development"
puts name5.gsub("d","m")

name6="web technology"
puts name6.gsub("technology","development")


#replace all characters in a string
name7="Prabhat"
puts " original string is :: #{name7}"
puts " replace string is :: #{name7.replace("mahesh")}"


#convert all letters of string to lower case

name8="prabhat"
puts name8.upcase


#convert all letters of string to upper case

name9="Prabhat"
puts name9.downcase



#capitalize the first character of the string 
name10="hello"
puts name10.capitalize


#remove white spaces 
name11="   hello world    "
puts name11
puts name11.strip

name12="  helloworld  "
puts name12.lstrip

name13="  helloworld  "
puts name13.rstrip



#comapre the  string

name14="hello"
puts name14.eql?("hello")
puts name14.eql?("Hello")


#get the character index in string

name15="prabhat"
puts name15.index("n")


#extracting character from string
name16="hello"
puts name16[4]

#covert the string array to char array
name17="welcome to cognitive cloud"
name18=name17.split("")
puts name18
puts name18.class


#anagrams
s1="w e b"
s2="e b w"
s3=s1.split(" ")
s4=s2.split(" ")
if s1.length==s2.length && s3.sort == s4.sort
    puts " The #{s1} and #{s2} are anagram with each other"
else
    puts"These are not angaram with each other"
end

#palidrome
name19="radar"
name20=name19.reverse
puts name20
if name20.eql?("#{name19}")
    puts " The String #{name19} is a palidrome"
else
    puts "not a palidrome"
end
