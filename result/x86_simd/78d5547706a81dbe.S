	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$11, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$10, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

