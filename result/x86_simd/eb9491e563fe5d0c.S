.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

.LCPI1_0:
	.long	0x40c90fda
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

