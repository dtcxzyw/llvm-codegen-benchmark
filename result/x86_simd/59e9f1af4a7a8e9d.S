	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000182:
	vpor	%ymm0, %ymm1, %ymm2
	vpmovq2m	%ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	vpor	%ymm0, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000194:
	vpor	%ymm0, %ymm1, %ymm2
	vpmovq2m	%ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

