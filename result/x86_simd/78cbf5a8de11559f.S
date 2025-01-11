.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm2, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

