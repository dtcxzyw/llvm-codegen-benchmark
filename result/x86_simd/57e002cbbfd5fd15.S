.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vbroadcastss	.LCPI0_0(%rip), %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

