	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$8, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpsllw	$8, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

