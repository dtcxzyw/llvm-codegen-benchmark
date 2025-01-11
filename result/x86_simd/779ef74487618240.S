.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vmaxps	%ymm0, %ymm1, %ymm0
	retq

