.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
