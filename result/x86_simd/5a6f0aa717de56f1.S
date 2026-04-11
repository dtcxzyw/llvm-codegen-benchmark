	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$15, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$20, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	retq

