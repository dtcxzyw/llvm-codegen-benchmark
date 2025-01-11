.LCPI0_0:
	.long	0x3f800000
func0000000000000088:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000044:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq

