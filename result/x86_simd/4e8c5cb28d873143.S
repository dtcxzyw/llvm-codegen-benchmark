	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$23, %ymm2, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$25, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$25, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$27, %ymm2, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

