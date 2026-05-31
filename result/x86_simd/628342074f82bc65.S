	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm1
	vpshldw	$8, %xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

