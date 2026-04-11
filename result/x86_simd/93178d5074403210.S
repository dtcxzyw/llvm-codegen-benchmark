	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$12, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$12, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

