.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq
