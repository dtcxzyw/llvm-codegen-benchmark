	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	vpmovb2m	%xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpleb	%xmm2, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

