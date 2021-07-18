=begin Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this.
=end

movies = {
  :Eternals => 2021,
  :Doctor_Strange => 2022,
  :Ant_man => 2023,
  :Iron_Man => 2008,
  :Captain_America => 2011,
  :Spider_Man => 2017 
}

puts movies[:Eternals]
puts movies[:Doctor_Strange]
puts movies[:Ant_man]
puts movies[:Iron_Man]
puts movies[:Captain_America]
puts movies[:Spider_Man]