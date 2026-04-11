	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$28, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$28, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$7, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

