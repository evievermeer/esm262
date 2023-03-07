#' Fish data function
#'
#' This function processes data on fish and returns three items:
#'  - the most common fish 
#'  - the rarest fish 
#'  - the total number of fish 
#'  
#'  #first, process the data to a vector, then factor form
fish_classification = function(fish) {
fish_vect = as.vector((fish[,1]))  
fish_fact = as.factor(fish_vect)

#' create code to return which fish name is most common 
most_common_fish <- names(which.max(summary(fish_fact)))

#' create code to return which fish name is rarest
rarest_fish <- names(which.min(summary(fish_fact)))

#' create code to return the number of fish
total_number <- sum(summary(fish_fact))

#' create code to aggregate the results, then use return() to show results
final_list <- c(most_common_fish,rarest_fish,total_number)

return(final_list)
}
  

