.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8191                            # 0x1fff
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000069:                   # @func0000000000000069
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
func0000000000000029:                   # @func0000000000000029
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	retq
