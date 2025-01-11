.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vbroadcastss	.LCPI0_0(%rip), %xmm3
	vdivps	%xmm2, %xmm3, %xmm2
	vmulps	%xmm1, %xmm2, %xmm1
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

