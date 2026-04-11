	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vprold	$14, %ymm2, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vprold	$18, %ymm1, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

