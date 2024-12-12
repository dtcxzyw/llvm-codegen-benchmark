.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	100000                          # 0x186a0
func0000000000000015:                   # @func0000000000000015
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
