.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
