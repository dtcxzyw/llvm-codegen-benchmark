	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

