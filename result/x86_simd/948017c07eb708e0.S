func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	86400                           # 0x15180
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq
