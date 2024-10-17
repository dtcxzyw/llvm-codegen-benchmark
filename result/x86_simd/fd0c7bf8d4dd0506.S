.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
