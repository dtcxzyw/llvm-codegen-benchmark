.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000068:                   # @func0000000000000068
	vpsraq	$2, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq
