	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vprold	$14, %ymm0, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vprold	$11, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vprold	$18, %ymm0, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vprold	$21, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

