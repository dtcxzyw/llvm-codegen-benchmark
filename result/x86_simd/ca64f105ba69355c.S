	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$11, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$11, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

