	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$23, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$45, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vprold	$23, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$45, %ymm1, %ymm2, %ymm0
	retq

