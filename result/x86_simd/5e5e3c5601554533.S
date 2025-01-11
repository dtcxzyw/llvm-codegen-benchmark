.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vminps	%zmm1, %zmm2, %zmm1 {%k1} {z}
	vsubps	%zmm0, %zmm1, %zmm0
	retq

