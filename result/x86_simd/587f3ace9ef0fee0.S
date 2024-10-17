func00000000000000d5:                   # @func00000000000000d5
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000055:                   # @func0000000000000055
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000155:                   # @func0000000000000155
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func00000000000001d5:                   # @func00000000000001d5
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000115:                   # @func0000000000000115
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
