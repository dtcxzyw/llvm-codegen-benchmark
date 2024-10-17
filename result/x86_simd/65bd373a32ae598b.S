func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$6, %ymm0, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$6, %ymm0, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
