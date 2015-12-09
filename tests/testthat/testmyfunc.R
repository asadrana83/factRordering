context("Sorting factor levels in reverse order")

test_that("fact_oder_rev.R reverses order of factor levels", {
  a <- factor(c("short", "long", "short", "medium", "medium"))
  b <- factor(c(201,78,23,23,201,123))

  expect_identical(levels(fact_order_rev(a)),(levels(a)[length(levels(a)):1]))
  expect_identical(levels(fact_order_rev(b)),(levels(b)[length(levels(b)):1]))
  expect_that( fact_order_rev(foo1), throws_error("object 'foo1' not found\n") )

})

