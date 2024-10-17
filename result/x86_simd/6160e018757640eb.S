.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$12, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
