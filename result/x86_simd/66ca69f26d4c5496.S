	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsraq	$3, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

