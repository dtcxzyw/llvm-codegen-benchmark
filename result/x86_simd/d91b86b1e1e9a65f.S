.LCPI0_0:
	.long	0x3ec3ef15
.LCPI0_1:
	.long	0x3fa73d75
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

