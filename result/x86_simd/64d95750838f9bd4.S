.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
