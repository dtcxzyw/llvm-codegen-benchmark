.LCPI0_0:
	.long	0xbb808081
.LCPI0_1:
	.long	0x3f800000
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	retq

