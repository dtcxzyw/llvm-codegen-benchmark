.LCPI0_0:
	.long	0x3f800000
func0000000000000007:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpneqps	%zmm4, %zmm2, %k1
	vdivps	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vmulps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm4
	vcmpltps	%zmm2, %zmm3, %k1
	vmulps	%zmm4, %zmm1, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

