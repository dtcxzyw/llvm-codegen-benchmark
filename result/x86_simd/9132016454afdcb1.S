	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

