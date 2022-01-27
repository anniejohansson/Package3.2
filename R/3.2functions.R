## remind_me function

remind_me <- function() {

  birthdays <- data.frame(Name = c("Paulo", "Elvira", "Henry", "Mom", "Dad"),
                          Birthday = c("Jan 6", "Sep 17", "Apr 19", "Dec 23", "Jun 23"))
  deadlines <- data.frame(What = c("Assignment 3", "Assignment 4", "Exam", "First draft research proposal", "Final draft research proposal"),
                          When = c("Jan 28 00:00", "Feb 2 00:00", "Feb 4 13:00", "Feb 11", "March 1"))
  print(birthdays)
  print(deadlines)
}


## cheat function

cheat <- function(q) {

  q1 <- toString(parse("Q3.1.1.R"))
  q2 <- toString(parse("Q3.1.2.R"))
  q3 <- toString(parse("Q3.1.3.R"))
  q4 <- toString(parse("Q3.1.4.R"))

  solutions <- data.frame(Question = c("Q1", "Q2", "Q3", "Q4"),
                          Answer = c(q1, q2, q3, q4))
  if (q == "q1") {
    solutions[1, ]
  } else if (q == "q2") {
    solutions[2, ]
  } else if (q == "q3") {
    solutions[3, ]
  } else if (q == "q4") {
    solutions[4, ]
  } else if (q == "all") {
    print(solutions)
  }
}
