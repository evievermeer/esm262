#' Fish data function
#'
#' This function processes data on fish and returns three items:
#'  - the most common fish 
#'  - the rarest fish 
#'  - the total number of fish 
#'  d

fish_classification = function(fish) {
fish = as.factor(fish)

#' which is the most common
tmp = which.max(summary(fish))
most_common = names(summary(fish)[tmp])

#'  # which is the most rare
tmp = which.min(summary(fish))
rarest = names(summary(fish)[tmp])

#'  # number of fish 
nfish = length(summary(fish)
#' return result 
return(list(most_common=most_common,rarest = rarest,nfish = nfish))
}


