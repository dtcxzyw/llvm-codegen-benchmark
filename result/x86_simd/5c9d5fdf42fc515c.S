.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vxorps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

