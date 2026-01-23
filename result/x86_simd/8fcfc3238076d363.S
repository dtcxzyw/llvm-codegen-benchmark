	.att_syntax
.LCPI0_0:
	.quad	576460748142673919
func0000000000000021:
	vpsrlq	$59, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

