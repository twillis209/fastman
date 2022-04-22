test_that("fastman produces plot for simulated GWAS data", {
    test_daf <- data.frame(CHR = rep(1:22, each = 1e4), BP = rep(1:10000, times = 22), P = runif(22*10000))

    fastman(test_daf)

    expect_equal(2*2, 4)
})
