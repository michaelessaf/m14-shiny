#Initializing program 
library(stringr)
my.age <- 19
my.name <- "Michael"

#Functions
Introduction <- function(my.name, my.age){
  return(paste("Hello, my name is", my.name ,"and I'm", my.age ,"years old."))
}

my.intro <- Introduction(my.name,my.age)
casual.intro <- paste("Hey, I'm", (substr(my.intro,18,(str_length(my.intro)))))
loud.intro <- toupper(my.intro)
quiet.intro <- tolower(my.intro)
capitalized <- str_to_title(my.intro)
occurances <- str_count(my.intro, pattern = "e")
Double <- function(number){
  return (2 * number)
}
twenty <- Double(10)
ThirdPower <- function(number){
  return(number * number * number)
}
twenty.seven = ThirdPower(3)

#Vectors
movies <- c("The Big Lebowski","The Empire Strikes Back","The Dark Knight","The Shining","Pulp Fiction","Vertigo")
top.three <- movies[c(1,2,3)]
reviews <- paste(movies, "is a great movie!")
without.four <- movies[c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE)]
numbers <- c(400:999)
num.len <- length(numbers)
num.mean <- mean(numbers)

#challenge 
RemoveDigits <- function(with.numbers) {
  #return (str_extract(with.numbers, "[A-Z]+", invert = TRUE))
  return (gsub('[0-9]','',with.numbers))
}
courses <- c("INFO 343", "CSE 142")
RemoveDigits(courses)
