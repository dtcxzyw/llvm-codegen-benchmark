.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
