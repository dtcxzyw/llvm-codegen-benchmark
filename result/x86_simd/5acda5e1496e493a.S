	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	%ymm0, %ymm1, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpaddq	%ymm0, %ymm1, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

