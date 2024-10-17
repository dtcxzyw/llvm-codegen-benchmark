.LCPI0_0:
	.quad	2685821657736338717             # 0x2545f4914f6cdd1d
func0000000000000000:                   # @func0000000000000000
	vpsllq	$25, %ymm1, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq
