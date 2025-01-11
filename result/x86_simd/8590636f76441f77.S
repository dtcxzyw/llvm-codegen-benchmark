.LCPI0_0:
	.long	31
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

.LCPI1_0:
	.long	4294967288
func0000000000000000:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq

