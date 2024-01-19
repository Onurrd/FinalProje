library(testthat)

test_that("Ortalama 0 dan büyük mü ?", {
  expect_true(mean(merged_data$atk_90_90) > 0)
})

test_that("filtred_data3 nesnesinin kolon sayısı 60 tan küçük mü ?", {
  expect_true(nrow(merged_data) > 60)
})
