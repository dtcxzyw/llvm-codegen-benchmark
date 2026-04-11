	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	vpmullq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	vpsrlq	$16, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

