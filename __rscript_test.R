# Send noisy output to dev/null
sink("/dev/null")

library(knitr)
library(testthat)
# load additional libraries here

tempR <- tempfile(fileext = ".R")
purl('notebook.Rmd', quiet=TRUE, output=tempR)
# Suppress extraneous output from source file
suppressMessages(suppressWarnings(source(tempR)))
# Send output back to console
sink()

test_that("Did you declare a variable `LEARNERVAR`...?",{
  expect_equal(<LEARNER_VAR>, <TEST_VAR>)
})


test_that("Did you define a variable named <LEARNER_VAR>?", {
  expect_equal(exists(<LEARNER_VAR>), TRUE)
})

unlink(tempR)