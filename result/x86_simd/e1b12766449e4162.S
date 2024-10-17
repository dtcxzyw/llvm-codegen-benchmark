.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000052:                   # @func0000000000000052
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000073:                   # @func0000000000000073
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000303:                   # @func0000000000000303
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
