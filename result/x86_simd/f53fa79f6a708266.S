.LCPI0_0:
	.long	1
func0000000000000003:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

