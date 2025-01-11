.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vxorps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

