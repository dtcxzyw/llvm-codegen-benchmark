.LCPI0_0:
	.quad	-1024                           # 0xfffffffffffffc00
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
