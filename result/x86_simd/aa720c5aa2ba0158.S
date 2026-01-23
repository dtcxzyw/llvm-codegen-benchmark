	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

