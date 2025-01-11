.LCPI0_0:
	.long	0x3f800000
func0000000000000024:
	vaddps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000042:
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

