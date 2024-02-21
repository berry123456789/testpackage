context("Testing Linear Regression")

test_that("Linear regression function works correctly", {
  data <- data.frame(x = rnorm(100), y = rnorm(100))
  model <- econometric_linear_regression(y ~ x, data)
  expect_s3_class(model, "lm")
})
