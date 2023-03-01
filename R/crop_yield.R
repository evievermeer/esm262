#' Crop output function 

#' This function determines the crop output/yield of a given sample
#' @param fertilizer fertilizer applied (kg)
#' @param tp is total precipitation (cm)
#' @return crop yield

# function definition
crop_yield = function(fertilizer, tp)  {
  result = 1.8 * (fertilizer^2)- 0.5 * fertilizer + 0.1 * tp
  return(result)
}


