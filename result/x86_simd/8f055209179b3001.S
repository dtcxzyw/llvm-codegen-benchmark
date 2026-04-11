	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

