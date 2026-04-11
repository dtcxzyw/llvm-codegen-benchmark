	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

