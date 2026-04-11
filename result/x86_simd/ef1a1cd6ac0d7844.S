	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vptestnmq	%ymm1, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

