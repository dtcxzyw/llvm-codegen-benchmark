	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$12, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

