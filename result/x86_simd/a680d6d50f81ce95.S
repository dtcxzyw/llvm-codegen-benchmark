.LCPI0_0:
	.quad	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq
