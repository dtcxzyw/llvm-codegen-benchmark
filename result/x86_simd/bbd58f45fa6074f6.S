.LCPI0_0:
	.long	0x3f000000
func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

