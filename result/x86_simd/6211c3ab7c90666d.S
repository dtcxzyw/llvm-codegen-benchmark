	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpandn	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandn	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

