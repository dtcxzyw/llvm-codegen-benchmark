.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000018:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

