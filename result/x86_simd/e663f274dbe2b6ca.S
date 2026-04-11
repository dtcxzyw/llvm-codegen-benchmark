	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

