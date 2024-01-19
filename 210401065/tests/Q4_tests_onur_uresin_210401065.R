library(testthat)

test_that("substat_type sütununda farklı değerlerin bulunup bulunmadığını kontrol edin", {
  expect_true(length(unique(myDF$substat_type)) > 1)
})
