	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$28, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$7, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

