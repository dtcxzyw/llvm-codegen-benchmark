.LCPI0_0:
	.long	0x44800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

