cheat <- function(exercise_number) {
  if (exercise_number == 1) {
    return ("some_data <- rnorm(n=100)
    boxplot(some_data)")
  } else if (exercise_number == 2) {
    return ("airdata <- read.csv('https://raw.githubusercontent.com/hannesrosenbusch/schiphol_class/master/schiphol_data.csv')
            plot(airdata$DATE, airdata$TAVG, xlab = 'Time'', ylab = 'Average temperature')")
  } else if (exercise_number == 3) {
    return ("library(titanic)
            library(ggplot2)
            titanic_plot <- ggplot(data=titanic_train) + 
              geom_bar(aes(x=Sex, fill=factor(Survived))) + 
              scale_fill_discrete(name='How did it go?',labels=c('dead','alive'))
              titanic_plot")
  } else if (exercise_number == 4) {
    return ("titanic_plot_2 <- titanic_plot + theme_bw()")
  } else {
    return ("no solution")
  }
}
