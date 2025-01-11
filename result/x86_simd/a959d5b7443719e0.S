.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x3d000000
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

