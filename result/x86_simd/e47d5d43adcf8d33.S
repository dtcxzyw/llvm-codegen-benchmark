	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsllq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllq	$4, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

