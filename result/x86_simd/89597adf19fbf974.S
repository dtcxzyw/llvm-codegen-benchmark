	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

