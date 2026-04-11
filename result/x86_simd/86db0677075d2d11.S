	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

