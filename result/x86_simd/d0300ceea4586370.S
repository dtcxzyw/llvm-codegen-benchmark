	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

