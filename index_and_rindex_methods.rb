#index - find index of first occurrence of substring 

fact = "I love myself"

p fact.index("I")
p fact.index("e")
#ruby will give me the index position of the first character match 

p fact.index("e", 6)

#this is saying look for e starting in index position 6