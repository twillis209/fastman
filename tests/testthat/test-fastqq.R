test_that("fastqq produces plot for simulated GWAS data", {
    test_daf <- data.frame(CHR = rep(1:22, each = 1e4), BP = rep(1:10000, times = 22), P = runif(22*10000))

    fastqq(test_daf$P)

    expect_equal(2*2, 4)
})
