#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

#Answer:
#The difference between merge and merge! is that merge without exclamation point is destructive. 
#It alters the original hash that it was used on.


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


not_family = { classmates: ['ryan', 'jr', 'crisanto'],
               coworkers: ['jessica', 'irene', 'ray']
}

family.merge(not_family)
puts family
family.merge!(not_family)
puts family