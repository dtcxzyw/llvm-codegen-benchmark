.LCPI0_0:
	.long	0x437f0000
func0000000000000001:
	vpsrld	$24, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

