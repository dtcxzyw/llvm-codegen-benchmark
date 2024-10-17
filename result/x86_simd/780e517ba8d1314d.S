func0000000000000009:                   # @func0000000000000009
	vpsraq	$5, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpsraq	$5, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	511                             # 0x1ff
func000000000000000a:                   # @func000000000000000a
	vpsraq	$3, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
