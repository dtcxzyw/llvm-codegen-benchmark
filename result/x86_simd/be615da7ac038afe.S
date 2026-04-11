	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsrlq	$4, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrlq	$4, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrlq	$8, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

