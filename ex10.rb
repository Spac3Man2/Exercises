# "I am 6'2\" tall." # escape double-quote inside string
# 'I am 6\'2" tall.' # escape single-quote inside string


tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backlash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat