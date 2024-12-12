.LCPI0_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$33, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	retq
