	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

