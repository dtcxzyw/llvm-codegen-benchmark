.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

