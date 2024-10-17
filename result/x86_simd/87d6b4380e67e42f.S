func0000000000000006:                   # @func0000000000000006
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
