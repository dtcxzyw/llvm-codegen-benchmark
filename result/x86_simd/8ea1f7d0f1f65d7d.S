	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

