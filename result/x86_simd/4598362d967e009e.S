	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

