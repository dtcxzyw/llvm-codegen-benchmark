	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2000
	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

