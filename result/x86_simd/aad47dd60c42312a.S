	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

