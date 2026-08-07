	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$3, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

