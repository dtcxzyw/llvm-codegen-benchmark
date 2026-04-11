	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$14, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$18, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$21, %ymm0, %ymm0
	retq

