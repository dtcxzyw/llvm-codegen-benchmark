	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

