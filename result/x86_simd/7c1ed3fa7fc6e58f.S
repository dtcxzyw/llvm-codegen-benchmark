	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

