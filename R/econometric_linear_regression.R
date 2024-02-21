#' Perform Linear Regression
#'
#' @param formula A formula specifying the regression model.
#' @param data A data frame containing the variables.
#' @return A lm object.
#' @examples
#' \dontrun{
#' my_model <- econometric_linear_regression(Sepal.Length ~ Sepal.Width + Petal.Length, iris)
#' }
econometric_linear_regression <- function(formula, data) {
  lm(formula, data = data)
}
