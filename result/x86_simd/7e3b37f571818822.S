.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

