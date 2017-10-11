### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
                           # Hint: google "Seahawks scores", or check the football database:
                           # http://www.footballdb.com/teams/nfl/seattle-seahawks/results
                           # here 'Result' displays scores, 'L' stands for loss, 'W' for win
home <- c(9, 12, 27, 46, 16)
away <- c(17, 9, 33, 18, 10)

my.data <- data.frame(home, away)

# Create a new column "diff" that is the difference in points

my.data$diff <- (home - away)

# Create a new column "won" which is TRUE if the Seahawks won

my.data$won <- my.data$diff > 0

# Create a vector of the opponents
# Add the vector of opponents into the data frame
my.data$away_team <- c("GB", "SF", "TEN", "IND", "LAR")