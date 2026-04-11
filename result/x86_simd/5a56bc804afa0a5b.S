	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpsllq	$8, %ymm0, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

