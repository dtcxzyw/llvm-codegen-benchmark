	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000b02:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

