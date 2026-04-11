	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$4, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d0:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$4, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f8:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$28, %ymm2, %ymm2
	vpsllq	$56, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000fe:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$28, %ymm2, %ymm2
	vpsllq	$56, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d8:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001b0:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$63, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

