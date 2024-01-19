library(testthat)


test_that("değerler numeric mi",{
  expect_true(all(is.numeric(myDF1$def_90_90)))
})
test_that("değerler numeric mi",{
  expect_true(all(is.numeric(myDF1$atk_90_90)))
})