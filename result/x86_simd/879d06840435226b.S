.LCPI0_0:
	.long	0x3b808081
.LCPI0_1:
	.long	0x437f0000
func0000000000000001:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x2f800000
.LCPI1_1:
	.long	0x437f0000
func0000000000000000:
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

