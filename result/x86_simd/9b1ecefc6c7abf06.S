	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpminud	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpminud	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$28, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

