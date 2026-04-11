	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

