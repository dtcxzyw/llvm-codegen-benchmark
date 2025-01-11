.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm0, %k1
	vsubps	%zmm2, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

