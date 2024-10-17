func0000000000000035:                   # @func0000000000000035
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000008d:                   # @func000000000000008d
	vpsraq	$4, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000030:                   # @func0000000000000030
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
