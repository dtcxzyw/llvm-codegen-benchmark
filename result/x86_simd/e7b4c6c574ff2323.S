	.att_syntax
.LCPI0_0:
	.quad	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$30, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

