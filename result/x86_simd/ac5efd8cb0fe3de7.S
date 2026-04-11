	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vcvtuqq2ps	%ymm2, %xmm0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vcvtuqq2ps	%ymm2, %xmm0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

