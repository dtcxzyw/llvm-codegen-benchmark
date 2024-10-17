.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000006:                   # @func0000000000000006
	vpsraq	$5, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [10248191152060862009,10248191152060862009,10248191152060862009,10248191152060862009]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
