.LCPI0_0:
	.long	1
func0000000000000003:
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

