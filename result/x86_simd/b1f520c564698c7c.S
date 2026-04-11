	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2
	vpslld	$16, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2
	vpslld	$5, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2
	vpslld	$24, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

