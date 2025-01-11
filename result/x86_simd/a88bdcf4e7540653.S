.LCPI0_0:
	.long	0x3ec3ef15
.LCPI0_1:
	.long	0x3f0a8bd4
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm1
	vsubps	%zmm2, %zmm1, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

