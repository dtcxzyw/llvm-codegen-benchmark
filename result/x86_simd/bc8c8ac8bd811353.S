	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

