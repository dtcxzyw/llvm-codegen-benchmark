	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vpmovzxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001086:
	vpmovzxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

