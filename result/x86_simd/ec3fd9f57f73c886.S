	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

