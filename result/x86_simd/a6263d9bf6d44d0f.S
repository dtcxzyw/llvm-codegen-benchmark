	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

