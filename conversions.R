#' Convert degrees Fahrenheit to Celsius
#'
#' We use the simple formula for temperature conversion to convert.
#' One can find this in any intro Physics book.
#' @param fahr The temperature to be converted in degrees Fahrenheit
#' @return the tempreature converted to degrees Celsius
#' @keywords conversion
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(212, 100, 32))
fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
}

celsius_to_fahr <- function(celsius) {
  fahr <- (celsius)*(9/5)+32
  return(fahr)
}

