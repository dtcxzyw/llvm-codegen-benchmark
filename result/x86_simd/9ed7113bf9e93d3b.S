	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$10, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$20, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

