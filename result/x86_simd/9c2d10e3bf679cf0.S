	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

