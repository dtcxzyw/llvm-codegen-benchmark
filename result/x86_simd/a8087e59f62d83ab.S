.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

