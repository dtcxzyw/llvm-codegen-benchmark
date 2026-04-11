	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$25, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$25, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$27, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

