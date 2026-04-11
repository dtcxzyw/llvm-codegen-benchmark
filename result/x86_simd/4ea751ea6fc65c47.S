	.att_syntax
.LCPI0_0:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$200, %ymm1, %ymm2, %ymm0
	retq

