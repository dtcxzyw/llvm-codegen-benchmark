.LCPI0_0:
	.quad	20
func0000000000000006:
	vpsraq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	3
func000000000000000a:
	vpsraq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

