.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vmulps	%zmm2, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1}
	retq

