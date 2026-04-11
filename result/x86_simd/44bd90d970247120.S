	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

