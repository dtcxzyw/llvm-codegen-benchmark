	.att_syntax
.LCPI0_0:
	.long	1336
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

