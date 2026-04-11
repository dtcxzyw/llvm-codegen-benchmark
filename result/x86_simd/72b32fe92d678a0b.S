	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

