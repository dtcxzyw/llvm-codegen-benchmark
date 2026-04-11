	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

