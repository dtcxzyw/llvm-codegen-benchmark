.LCPI0_0:
	.long	0x40000000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

