	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vprold	$2, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vprold	$16, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

