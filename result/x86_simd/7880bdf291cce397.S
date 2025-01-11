.LCPI0_0:
	.long	0x3dcccccd
.LCPI0_1:
	.long	0xbf000000
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

