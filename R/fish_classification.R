#' Fish data function
#'
#' This function processes data on fish and returns three items:
#'  - the most common fish 
#'  - the rarest fish 
#'  - the total number of fish 
#'  
#'  
#'  
#'  
#' 
#' 
#' 
#' @param V vehicle speed (m/s)
#' @param m vehicle mass 
#' @param A surface area of car (m2)
#' @param g acceleration due to gravity (m/s) default=9.8
#' @param p_air  is density of air (kg/m3) default= 1.2
#' @param crolling  is the rolling resistance coefficient default= .015
#' @param cdrag  is the aerodynamic resistance coefficient default= .3
#' @return efficiency (W)
#'
# function definition
auto_fuel_eff = function(crolling=.015, m, g=9.8, V, A, p_air=1.2, cdrag=0.3)  {
  result = crolling * m * g * V + (1/2) * A * p_air * cdrag * (V^3)
  return(result)
}