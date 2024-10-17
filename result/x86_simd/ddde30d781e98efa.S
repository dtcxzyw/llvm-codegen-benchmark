func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
