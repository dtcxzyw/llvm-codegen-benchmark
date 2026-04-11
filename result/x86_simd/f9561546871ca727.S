	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$3, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vprold	$11, %ymm0, %ymm0
	vpternlogd	$96, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vprold	$3, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vprold	$11, %ymm0, %ymm0
	vpternlogd	$96, %ymm2, %ymm1, %ymm0
	retq

