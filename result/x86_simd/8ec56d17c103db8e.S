	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

