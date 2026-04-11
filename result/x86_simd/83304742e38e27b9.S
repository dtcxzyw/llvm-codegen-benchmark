	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$11, %ymm2, %ymm2
	vprold	$3, %ymm1, %ymm1
	vpternlogd	$106, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vprold	$11, %ymm2, %ymm2
	vprold	$3, %ymm1, %ymm1
	vpternlogd	$106, %ymm1, %ymm2, %ymm0
	retq

