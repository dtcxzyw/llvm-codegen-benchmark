	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

