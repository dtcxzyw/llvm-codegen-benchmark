	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	vpcmpgtq	%ymm1, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-119
	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

