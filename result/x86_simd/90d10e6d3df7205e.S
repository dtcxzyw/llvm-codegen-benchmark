func0000000000000052:                   # @func0000000000000052
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$12, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
