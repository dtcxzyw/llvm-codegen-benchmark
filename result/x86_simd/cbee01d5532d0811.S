.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
