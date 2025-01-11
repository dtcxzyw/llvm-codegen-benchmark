.LCPI0_0:
	.long	0x3e22f983
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	%zmm1, %zmm1, %zmm0
	retq

