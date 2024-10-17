.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
