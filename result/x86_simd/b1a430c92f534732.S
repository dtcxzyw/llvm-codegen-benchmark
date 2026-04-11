	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

