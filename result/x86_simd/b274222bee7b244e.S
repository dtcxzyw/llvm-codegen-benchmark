	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm0, %xmm0
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm0, %xmm0
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm0, %xmm0
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

