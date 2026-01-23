	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vroundps	$11, %ymm0, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

