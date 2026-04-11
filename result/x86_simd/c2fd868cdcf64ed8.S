	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

