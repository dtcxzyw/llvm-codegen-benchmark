	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

