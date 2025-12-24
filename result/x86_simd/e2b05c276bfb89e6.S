.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vroundps	$11, %ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

