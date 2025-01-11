.LCPI0_0:
	.long	0x7fffffff
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

